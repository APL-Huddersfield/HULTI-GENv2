# Changelog

## 2.1.0-beta (2023-12-05)

### What's new

* Replaced Max-based item list patchers with C-based objects. This vastly improves loading speeds and fixes HULTI-GEN for Windows.
* Recompiled hash generator object so that it will work on Apple Silicon / ARM64 based Macs.

### Bug Fixes

* Fix scrolling issue in stimulus assignment accordion menu where large sessions could not be displayed.
* Filenames with spaces can now be loaded after fixing the handling of symbols in sprintf objects.

## 2.0.5 (2020-12-02)

### Bug Fixes

* Fixes bug where subject filepath is not stored when continuing an existing subject

## 2.0.4 (2020-12-01)

### What's new

* Adds 'Please Wait' message when creating a new test
* Adds 'Overdrive Enabled' warning

### Bug Fixes

* Fixes rounding errors in grading test response sliders
* Corrects user response polarity in 2AFC tests
* Fixes single stimulus 'disappearing' bug in assignment window
* Fixes ABX tests

## 2.0.3 (2020-11-11)

### Bug Fixes

* Fixes grading test stimulus incorrect order bug that occurred in specific configurations
* Fixes Yes-No button labelling bug

## 2.0.2 (2020-10-29)

### What's new

* Adds a Yes-No task in the forms of 'Method of Constants' (MoC), 'Signal Detection Theory' (SDT), and Adaptive Staircase.
* Adds a results file compiler that extracts the results data in all of the subjects .json files, which then compiles them into a single, long-format CSV file.
* Custom channel routing and virtual speaker layouts can now be exported and recalled.
* The position labels in the stimulus assignment 'group pool' for psychophysical tests are now task dependent.
* Adds column header label text to CSV files.
* Adds session and trial count to 'Test Menu'

### Bug fixes

* Fixes 'group pool' height for psychophysical tests
* Fixes 'session / group' side menu height

## 2.0.1 (2020-10-26)

### Bug fixes

* SOFA - Added missing DLLs required to use SOFA on Windows.


## 2.0.0 (2020-10-24)

Initial release of HULTI-GENv2.
