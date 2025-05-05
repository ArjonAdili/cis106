# Notes 7

## cat
* **Definition**
* The cat command is used for displaying the contents of a file
* **Usage**
* `cat + option +file(s) to display`
* **Example**
* Display the content of a file located in the pwd
* `cat todo.lst`
* Display the content of a file using absolute path
* `cat ~/Documents/todo.lst`
* Display the content of a file with line numbers
* `cat -n ~/Documents/todo.md`
  

## tac
* **Definition**
* The tac command is used for displaying the content of a file in reverse order
* **Usage**
* `tac + option + file(s) to display`
* **Example**
* Display the content of a file located in the pwd
* `tac todo.md `
* Display the content of the file using absolute path
* `tac ~/Documents/todo.md`
* 


## Absolute path
* **Definition**
* the location of a file starting the root of the file system.
* **Usage**
*  `$path` + `$Home`
* **Example**
* `cd /home/user/Documents`
* `/home/arjon-adili/Downloads/cat.jpeg`
* `/home/user/documents`


## Relative path
* **Definition** 
* Location of a file starting from the current directory 
* **Usage**
* `Path`
* **Example**
* Downloads/song.mp3
* `cd ../..`
* `cd ../Projects`
* `ls ../Projects`





## parent directory
* **Definition**
* a directory containing one or more directories and files
* **Usage** 
* `echo` + `cd` + `ls`
* **Example**
* `cd "/home/user"`
* `cd ..`
* `ls ../../`

  


## child directory or subdirectory
* **Definition**
* A directory inside another directory
* **Usage**
* `Directory`
* **Example**
* `cd subdirectory_name`
* `cd /home/user/Documents/subdirectory_name`
* `ls -R`

  


## Bash special characters
* **Definition**
* Special characters are function like commands that tell the shell to perform a specific action 
* **Usage**
* `Bash`
* **Example**
* `/`
* `.`
* `..`


## environment variables
* **Definition**
* stores values of users environment and can be used in shell commands
* **Usage**
* `$path` + `$Home`
* **Example**
* `echo $USER`
* `printenv`
* `$Home`


## user defined variables
* **Definition**
* User-defined variables are variables that are created by the user within a Bash script or on the command line
* **Usage**
* `User` + `echo`
* **Example**
*  `#echo "My shell is: $SHELL"\`
*  `#echo "My home is: $HOME"`
*  `#echo "My name is:"`
