# Notes 3

## echo
* **Definition**
* Used for displaying text on screen
* **Usage**
* `echo` + `option` + `string to print`
* **Example**
* Display/print a line of text
* `echo "hello world"`
* Display a line of text with horizontal tab
* `echo -e "\thello world"`
* Display 2 lines of text with an echo command
* `echo -e "this is line one\nthis is line 2"`


## date
* **Definition**
* Display the current time and date
* **Usage**
* `date` + `option` + `format`
* **Example**
* display current date and time
* `date`
* display date from a specific time in the past
* `date` `-d ` `"1 month ago"`
*  print or set Coordinated Universal Time 
* `date` `-u`


## free
* **Definition**
* Displays the amount of free and used memory
* **Usage**
* `free` + `format`
* **Example**
*  Display the amount of memory in bytes
*  `free` `-b`
*  Display the amount of memory in kibibytes
*  `free` `-k`
*  Display the amount of memory in mebibytes
*  `free` `-m`


## uname
* **Definition** 
* Displays information about your system
* **Usage** 
* `uname` + `option`
* **Example**
* display all system information
* `uname` `-a`
* Display network hostname
* `uname` `-n`
* Display the kernel name
* `Uname` `-s`


## history
* **Definition**
* Displays the shell command history
* **Usage** 
* `history` + `command`
* **Example**
* Executes last command
* `history` `!!`
* Clears all command history
* `history` `-c`


## man
* **Definition**
* an interface to the system reference manuals
* **Usage**
* `man` + `option`
* **Example**
* Display the manual page for the program
* `man` `ls`
* Display all intro manual pages
* `man` `-a`
* Format the manual page for bash
* `man` `-t`


## apt
* **Definition**
* Set of tools for managing Debian packages
* **Usage**
* `apt` + `command` + `sudo`
* **Example**
* Remove packages and files
* `apt` `autoremove`


## snap
* **Definition**
* Tool to interact with snaps
* **Usage**
* `snap` + `options` + `sudo`
* **Example**
* Display all installed snap packages
* `snap` `list`
* Install a snap package
* `sudo` `snap` `install`
* Remove a installed snap package
* `sudo` `snap` `remove`


## flatpak
* **Definition**
* Build, install and run applications and runtimes
* **Usage**
* `flatpak` + `option` + `command`
* **Example**
*  Show help options and exit
*  `flatpak` `-h`
*  Show debug information during command processing
*  `flatpak` `-v`
*  To update flatpak packages
*  `flatpak` `update`