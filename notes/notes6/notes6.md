---
name: Trevor Young
semester: spring 2024
course: cis106
---
### Notes 6

## awk
* Definition 
  Awk is a scripting language used for processing and displaying text. Awk can work with a text file or from standard output. Awk was created in bell Labs during the 70s 
* Usage
  awk + options {awk command} + file +file to save (optional)
* Examples
  awk -F: '{print $1}' /etc/passwd
  awk -F: '{print $NF}' /etc/passwd

## sed
* Definition 
  *Sed* is a stream editor that performs operations on files and standard output. For instance it can search, find and replace, insert, and deletion. By using *sed* you can edit files without opening them.
* Usage 
  sed options + sed script + file
* Examples 
  sed '1,3 s/pizza/rice/' shopping-list.lst
  sed 's/pizza/rice/4' shopping-list.lst
## less
* Definition 
  Linux utility which can be used to read contents of text file one page (one screen) per time. It has faster access because if the file is large, it doesn’t access the complete file, but accesses it page by page.
  * Usage 
  less + option + filename 
  * Example 
 less -F /home/Mandeep/test/first.erl
 dmesg | less -N

## alias 
* Definition 
  A shorthand for a more complicated command they do not persist unless you save them to .bashrc or .bash_aliases file
* Usage (how to create)
  alias name_of_alias="command here"
* Examples
  alias add ="git add ."
  alias qpush="git add.; git commit-m 'quick push'; git push"

  ## > + >> or redirection operators 
  * Definition 
  The redirection operators redirect output or input to a file either by re-writing the file or by appending to it. If you want to re-write a file, then you have to use the single angle bracket (>) syntax. If you want to append to a file, you'll have to use the double angle bracket syntax (>>).
  * Examples 
  echo "dsd" > test
  echo "bssss" >> test
## | or pipe operator 
* Definition 
  The pipe operator directs the output of the preceding command as input to the succeeding command. It is most commonly used to filter data with the grep command.
* Examples
  cat test | grep -i "makeuseof"
  ls -l | grep '.txt'