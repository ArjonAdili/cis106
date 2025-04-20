# Notes 6
# Wildcards

## *
**Usage**
* The (*) can be used to match zero to any number of characters
  **Example**
  * List all of .png files
  * `ls ~/Downloads/*.png`
  * To remove all files starting with file
  * `rm file*`
  *  To delete everything in the current directory
  *  `rm *`


## ?
**Usage**
* The (?) matches one character
  **Example**
* List all fill.sh files
* `ls ~/Downloads/f?ll.sh`
*  Delete single character data files
*  `rm data?.txt`
* List all single character file files
* `ls file?.sh`


## []
**Usage**
* the [] is used too match one character from a set
  **Example**
  * List first 3 file files
  * `ls file[123].txt`
  *  List files with uppercase letters
  * `ls *[[:upper:]]*`
  *  List files with lowercase letters
  * `ls *[[:lower:]]*`


## {}
**Usage**
* The {} can be used alike a string to list or create multiple files or directories at a time
  **Example**
  * List multiple files
  * `ls file[123].txt`
  * Create multiple files
  * `touch file{1,2,3}.txt`
  * List a range of values 
  * `ls {0..5..10}`
`

