# Subject File Documentation

To avoid overlap and repetition when creating results file templates, it should be outlined what the subject files should contain.

## Required keys

* Subject identifier
* Associated config (use MD5 hash calculated from the config file)
* Model
* Task
* Results data

The *Model* and *Task* keys are clone from the associated config for the sake of readability when the experimenter is analysing their results.

## Results data

All result values in HULTI-GEN are sorted in the following way:
```
session > group > trial > response value(s)
```
As implied by the plural, a given trial can contain multiple response values, for example in MUSHRA test.

Sessions and groups are object arrays, whilst trials are arrays of keys with an associated response value array.

The number of trials in each group is determined by the test type and the number of repetitions for each stimulus.
