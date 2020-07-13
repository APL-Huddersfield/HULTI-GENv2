# General Purpose multi file, multi-channel player

Documentation for the 'player_generalPurpose' patcher. This patcher comprises of
multiple mcs.groove~ objects, hereby called 'players' to allow for parallel playback of multi-channel
audio files. Each 'player' object has an associated buffer with the same player id.

## Messages

* **play** - starts playback
* **stop** - stops playback
* **setnumstimuli \<num stimuli> \<num channels>** - sets the number of stimulus for the players to create based on the \<num stimuli> argument. The initial number of channels is set by the \<num channels> argument.
* **setnumchannels \<player id> \<num channels>** - sets the number of channels for player \<player id> to the number given by \<num channels>.
* **load \<buffer id> \<filename>** - Loads a file with path set by \<filename> into the buffer selected by \<buffer id>.
* **switch \<player id>** - Selects which player set by \<player id> will be connected to the output. The switch is done using a 1ms cross-fade for pop-less switching.
* **destroy** - Destroys all player objects and their associated buffers.
