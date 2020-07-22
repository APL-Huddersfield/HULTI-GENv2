# Test Plugin System

Tests should be treated as "plugins", where they are loaded as collection of objects with tasks dedicated for that test.
These objects are as follows:

* Subject file initialiser
* Test worker
    - What actually does the test, controlling the stimulus playback and test interface  
* Test interface
    - What the user will see. This is how they interact with the test

## Subject file initialiser

This is where the subject file should be initialised with the test specific parameters and experiment data fields.
Each test will have its own set of parameters.

### 2AFC
