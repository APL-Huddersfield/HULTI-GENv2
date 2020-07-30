# Test counters

There are currently three main stimulus selection and presentation paradigms in HULTI-GEN v2:

1. Session -> Group -> Finite Trials (SGFT)
2. Session -> Group -> Infinite Trials (SGIT)
3. Session -> Finite Trials (SFT)

These paradigms dictate the behaviour of the test trial counter. In paradigms *1* and *3* there is a finite number of trials, whilst in *2* the counter increments indefinitely until certain criteria have been met.

## Stimlus selection processes

In HULTI-GEN v2, it is not actually the counter that is selecting the stimulus, but the worker. What the worker must do is handle a "present" message from the counter. The worker should be able to parse this message and select the appropriate stimulus to *present* on this trial, in this group, in this session.

For SGFT and SGIT:

```html
	present <session> <group> <trial_number>
```

For SFT:


```html
	present <session> <trial_number>
```





