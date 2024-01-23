# HULTI-GEN
A free, Max 8 based, universal listening test software package developed at the Applied Psychoacoustics Laboratory (APL) of The University of Huddersfield.

![HULTI-GENv2](HULTI-GENv2.jpg)

## Version
2.1.0-beta

## Authors
Dale Johnson and Hyunkook Lee.

Contact: d.s.johnson2@hud.ac.uk, h.lee@hud.ac.uk

## Software requirements
You will require a copy of Max 8 from [here](https://cycling74.com/downloads) to run HULTI-GEN, however you do not need a license.
You only require a Max license if you wish to make and save changes to the source patcher files.

## Known Issues

1. ~~An update to Windows 10 has broken HULTIGEN version 2.0.5. The workaround is to run Max 8 in Windows 8 compatibility mode. This can be enabled by right-clicking on the Max 8 shortcut, go to Properties, then go to the Compatiblity Mode tab. Here you can change the compatibility mode to Windows 8. This will slow down Max, but it does get HULTI-GEN to work.~~

**Update 05/12/2023:** HULTI-GENv2 now works correctly on Windows 10 and 11.

2. The sofa~ objects may not work correctly on more recent versions of macOS due to Apple's increasingly strict 'hardened runtime', code signing, and notarization process. Max may complain that these objects were quarantined. The solution for this can be found [here](https://cycling74.com/forums/%22external-cannot-be-load-due-to-macos-quarantine%22).

3. The sofa~ objects have not been compiled to work on Apple Silicon / arm64 based Macs. If you wish to use these, please open Max with 'Rosetta Mode' enabled.

### Windows users
For the binauralisation functions to work, you will need to place some extra DLL files in your Max install folder. These are in the "Windows Dependencies" folder of the latest release. Depending on the bit-ness you use, these should be placed in either:

- "C:\Program Files (x86)\Cycling '74\Max" for 32-bit Max,
- "C:\Program Files\Cycling '74\Max" for 64-bit Max.

## Usage
To run HULTI-GEN, open the HULTI-GENv2.maxproj file in the HULTI-GENv2 folder. See UserGuide.pdf for full usage details.

## License
The code in this repository is licensed under the MIT license. See LICENSE.md for further details.

## Acknowlegdements
Thank you to Chris Gribben for creating the original version of HULTI-GEN, and thank you to Jaakko Pasanen (github: jaakkopasanen) for creating the AutoEQ headphone equalisation database used in this project.
