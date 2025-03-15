# Notes 4

## File system
* **Definition**
* determines the file type
* **Usage**
* `man` + `option`
* **Example**
* `pwd`
* `cd ~/Downloads`
* `ls -a`
* 
## pathname
* **Definition**
* indicates the location of a file in the filesystem
* **Usage**
* `Pathname`
* **Example**
* `cd /home/user/`
* `cd Documents`
* `ls documents /`


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



## The difference between Your Home directory and The Home directory
* Your Home directory is specific to your user information while The Home directory is the Root where every home directory is located

# Why do we need to use $ with the variables in bash shell scripting
* The $ symbol needs to be used with variables and the home directory becuase it is crucial for displaying the value of variables
