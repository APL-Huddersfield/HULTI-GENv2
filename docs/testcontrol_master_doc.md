# Test Control Functionality

## On Hard Reset
1. Set trial counter to 0
2. Set group counter to 0
3. Send reset message along 'from_testControl' bus

## On Next Trial
When the "next" message is received, test control should (obviously) advance to the next trial.
Before advancing to the next trial, the test should check if the counter has reached the maximum number of trials for this group.

If it has reached the maximum number of trials:
then:
    End this group, and wait for the a "next group" message
else:
    Go to the next trial

When the end of a group has been reached, it should be checked if that group was the last.

If it was the last group:
then:
    End this session, and go to the "Next session" screen
else:
    End this group, and go to the next group
