# Notes 8

## awk
* **Definition**
* awk is used for processing and displaying text awk can work with a text file or a standard output
* **Usage**
* `awk + options + awk command + file + file to save`
* **Example**
* Print the first column of every line of a file
* `awk {print $1}' ~/Documents/Csv/cars.csv`
* Print first field of a file
* `awk -F: '{print $1}' /etc/passwd`
* Print the last field of a file
* `awk -F: '{print $NF}' /etc/passwd`
* print the first and last field of a file
* `awk -F: '{print $1," + " ,$NF}' `
* print the first and last 3 field with line numbers
* `awk -F: '{print NR,1$,$3}'(and file)`
* print first and fourth field with line numbers 
* `awk -F: '{OFS="="}{PRINT $1,$4}'(file`
* start printing a file from a given line without the first 2 lines
* `awk 'NR > 3 { print }'(file)`
* Convert the first field to upper or lowercase
* `awk -F: '{print toupper($1)} (file)`
* prints the length of a line
* `awk '{print length($0)}'(file)`
* Print specific fields with a head of the /etc/passwd file 
* `ls -1hF Document/ | awk 'Begin {printf "%s\t%s\n", "Size" , "Name"} {print $5,"\t" ,$9}'`
* Print specific fields with a head of the file (etc/passwd in this case)
* `awk -F: 'BEGIN { printf "%s\t\t%s\n","User", "Shell" } {print $1,"\t",$7}' /etc/passwd`
  
## sed
* **Definition**
* Stream editor that performs operations on files and standard output
* **Usage**
* `sed options + sed script + file`
* **Example**
* Replacing a string in a given file this example pizza for rice
* `sed 's/pizza/rice/' (file) shopping-list.lst`
* to delete a particular line (this case line 5)
* `sed '5d' shopping-list.lst`
* Replace string on a specific line number 
* `sed '3 s/pizza/rice/' shopping.list.lst`
  
## less
* **Definition**
* used to view contents of text tile 
* **Usage**
* `less + option `
* **Example**
* scroll forward N lines 
* `less -N (filename)
* to start at a certian line 
* `less +100 (filename)`
* start at the first match of a word
* `;ess +/ERROR logfile.log` logfile= filename