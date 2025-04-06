# Notes 5

## mkdir
* **Definition**
* mkdir is used for creating a single or multiple directories
* **Usage**
* `mkdir `+`option`+`argument`
* **Example**
* create a directory with a parent directory together
* `mkdir` `-p` `website/docs`
* to create a directory in the pwd
* `mkdir` `folder`
* create a directory in a different directory using absolute path
* `mkdir` `~/wallpaper/forest`


## touch
* **Definition**
* touch is used for creating files
* **Usage**
* `touch`+`argument`
* **Example**
* to create a single file
* `touch` `filename`
* to create multiple files
* `touch` `file1 file2 file3`
* create a file using absolute path
* `touch` `~/Downloads/file`
   

## rm
* **Definition**
* Remove a single or multiple files
* **Usage**
* `rm`+`option`
* **Example**
* to remove a file
* `rm` `filename`
* to remove a non empty directory
* `rm` `-r`
* to remove a file and have a confirmation before deletion
* `rm` `-i`
   

## rmdir
* **Definition** 
* to remove empty directories
* **Usage** 
* `rmdir`
* **Example**
* to remove an empty directory
* `rmdir` `directory name`
* to remove multiple directories
* `rmdir` `directory1` `directory 2`
* to show details of directories being removed
* `rmdir` `-v`


## mv
* **Definition**
* used for moving and renaming both files and directories
* **Usage** 
* `mv`+`option`
* **Example**
* to move a file to a different directory
* `mv` `file` `/path/to/destination/`
* to rename a file
* `mv` `old_filename` `new_filename`
* to move multiple files
* `mv` `file` `file2`

## cp
* **Definition**
* copies files/directories from a source to a destination
* **Usage**
* `cp`+`option`+`argument`
* **Example**
* to copy directories
* `cp` `-r` `directory copied` `destination`
* to copy a file
* `cp` `filename` `destination`
* to copy a directory with absolute path
* `cp` `-r` `~/directory` `destination`
* 



## file
* **Definition**
* determines the file type 
* **Usage**
* `file`+`option`
* **Example**
* display file type
* `file` `filename`
* display file type without filename
* `file` `-b` `filename`
* to display type information
* `file` `-i` `fileman`
  


