
# CLISW

Clisw is a CLI for <a  href="https://github.com/YoyPa/isw">isw</a>, so you must have it already.</br>

This program is a easy way for change both fan speed and temperature range for both cpu and gpu, without touching isw config file.

  

## Installation and unistallation

For installation you can use makefile.</br>
After downloaded or cloned the repo, enter into the folder clisw from the terminal.

**Installation**: `sudo make install` </br>
**Unistallation**: `sudo make uninstall`

  

## Launch

For launch the program write on your terminal `sudo clisw` and it will appear the cli for change manually the settings.</br>
There is also a shortcut for set quickly *cpu_fan_speed_0*.</br>
With `sudo clisw -s start` you set the speed to 45%, while with `sudo clisw -s stop` you turn off the fan.</br>

**REMEMBER**: Everytime you launch it, you have to grant <u>root privileges</u> (*sudo*).

  

## License

Clisw is released under MIT License.

  

## TO-DO

-  [x] Make program statefull