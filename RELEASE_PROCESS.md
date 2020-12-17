# JLCPCB release process

## Prerequisites

The release process relies on a [jlc-kicad-tools](https://github.com/matthewlai/JLCKicadTools) script.

To install the script, apply the following commands:
    
    pip3 install git+https://github.com/matthewlai/JLCKicadTools
    pip3 install logzero==1.5.0

## Updating metadata

Create a new release branch, e.g. `release_0.2.0`.

Update page title block for both the schema and the layout (File -> Page Settings).

## Creating assembly files

Create assembly files:

### Eeschema

1. Tools -> Generate Bill of Materials
2. Select any BOM and click Generate (we only need the intermediate XML file).

### Pcbnew

1. File -> Plot -> Plot (Output folder "assembly", otherwise default settings are fine)
2. In the same dialog, Generate Drill Files -> Generate Drill File

3. File -> Fabrication Outputs -> Footprint Position File -> Generate Position File (single file)

### Modifying fabrication files for JLCPCB

On the command line:

    ./fix-jlcpcb-files.sh

## Creating the order

Go to jlcpcb.com -> Order now, and upload `assembly.zip` through the "Add your gerber file" button.

The gerber previewer doesn't always work. 
If that's the case, go to the JLCPCB website File Manager and click on Quote on the uploaded file (once the preview has rendered).

Apply the following selections:

- PCB Qty: (as you wish, there's an extra engineering fee above 10, though)
- Impedance: Yes, JLC7628
- PCB Color: green is usually fastest to manufacture
- Surface Finish: ENIG-RoHS (LeadFree HASL-RoHS might be ok)
- Confirm Production file is recommended
- Remove Order Number: Specify a location

Then select SMT Assembly.

- Assemble top side
- Tooling holes: as you like

Accept the terms and Confirm.

Add BOM File: upload `assembly/SH-ESP32_bom_jlc.csv`
Add CPL File: upload `assembly/SH-ESP32_cpl_jlc.csv`

Select Next.

Verify the parts. For SH-ESP32, there should be only 1 part (the JST SH connector) not selected.
Go through the listing and check that the part type and footprint of uploaded BOM data match the matched part detail. 
This is boring but important!
If any of the parts are out of stock, find a replacement on [https://jlcpcb.com/parts](https://jlcpcb.com/parts) and update the schema and the layout and create fabrication files.
If you're absolutely certain that the layout didn't change, you can just re-upload the BOM and CPL files.

Next.

You're in part placement review.
In principle, JLCPCB pre-inspection catches misrotated parts and fixes the rotation, but I've had an IC be 180° misrotated once. 
So, better check.
The viewer doesn't always work.
If that happens, go back and click the next button again until you see the components.
Go through the layout carefully.

If any of the components are misaligned, check the footprint name in `assembly/SH-ESP32_cpl_jlc.csv`.
Then modify the CPL DB (`cpl_rotations_db.csv`).
Add the footprint regex at the top of the file (but under the header line, of course) with the required rotation adjustment. 
Note that if the footprint matches an existing regex, the new regex should be more specific than the old one, and the rotation adjustment should be in relation to the old one. Note that positive degrees are to the counterclockwise.

If you had to modify the CPL DB, rerun the modification script and reupload the BOM and CPL files.

Once the footprint alignments are correct, you want to Download Unselected Parts list for ordering any missing components from LCSC or elsewhere.
Review the unselected parts list to ensure there are no accidental omissions!
You'll hate yourself if you don't!
Note that if you have assigned LCSC part numbers to the unselected parts, you can upload the file to the LCSC BOM tool to create an order for those parts.

Click "Save to Cart". 
You're done with creating the order.

## Updating the Git repo

After ordering the PCBs:

- Commit the changed files.
- Update the release process documentation, if needed!
- Create a new final commit for the assembly directory contents.
- Finally, create a PR against `main`. 
  This PR should _not_ include `assembly` directory, however. 
  We do not want to have the output files in the main branch.
- Merge the PR and you're done!
