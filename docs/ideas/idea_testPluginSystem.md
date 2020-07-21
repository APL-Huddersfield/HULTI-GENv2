# Tests as plugins

HULTIGEN-v2 will feature a myriad of test methods. So far, it has been established that the tests should be split into modules that "hook" into the test control part of HULTIGEN.
However, each test requires a different setup, control, and analysis method. Whilst they all follow the concept of sessions, groups, and trials, the way they operate is akin
to a plugin that operates within a runtime environment, like VST for example.

Currently, the built-in tests are pre-baked into HULTIGEN, where each the setup method (both config and subject) and playback engines are chosen at runtime. The problem with this
method is that when more tests are added, more setup methods need to be added. What if they were separated out into a folder of patchers that get instantiated at runtime?
Rather than the test controller already having the sub-patchers prebaked, they could opened at runtime depending on the config settings. For example, if the config states that it
is going to run a SDT style 2AFC test, it will open the appropriate patchers for that.

Message wise, the test controller will not change per test, it will still send and expect the same messages no matter the test, e.g. next trial, response, end of test etc.

## Plugin structure

<test name as folder>
|
+---+- <worker patch>
    +- <interface patch>
    +- <setup patch>
