---
Name: Trevor Young
Course: Cis106
Professor: R.Alberto
---
# Notes 5

## cat
* Definition
The cat command is used for displaying the content of a file.
* Usage
  cat + option + file(s) to display
* Examples 
cat todo.lst
cat ~/Documents/todo.lst
## tac
* Definition 
  The tac command is used fir displaying the content file but in reverse order.
* Usage 
tac + option + file(s) to display 
* Examples 
  tac + option + file(s) to display
  tac + ~/Documents/todo.md
## head
* Definition 
  The head command displays the top N number of lines a given file. By default, it prints the first 10 lines. If more than one file name is provided then data from each file is preceded by its file name 
* Usage 
  head + option + file(s)
* Examples
  head -n 1 *.csv *.py
  ls -l ~/cis106/ | head -n 2
## tail
* Definition 
 The tail command displays the last N number of lines of a given file. By default, it prints the last 10 lines. If more than one file name is provided then data from each file is preceded by its file name.
* Usage 
  tail + option + file 
* Example 
  tail -n 1 *.csv *.py
  tail -v -n 7 ~/Documents/Books/dracula.txt
## cut
* Definition 
  The cut command is used to extract a specific section of each line of a file and display it to the screen.
* Usage 
  cut + option + file(s)
* Examples 
  cut -d ':' -f1 /etc/passwd
  cut -d ':' -f1,7 /etc/passwd 
## sort
* Definition 
  The sort command is used for sorting files. The sort command supports sorting: alphabetically, in reverse order, by number, and by month.
* Usage 
  sort +  option + file 
* Examples 
 sort -r users.txt
 sort -k 2 users.txt

## wc
* Definition 
  The wc command is used for printing the number of lines,characters and bytes in a file 
* Usage 
 wc + option + file(s)
* Example 
  wc -m users.txt 
  wc -l users.txt

## diff
* Definition 
  The diff command compares files and displays the differences between them 
* Usage 
  diff + option + file1 + file2
* Examples 
  diff cars.csv cars-backup.csv 
  diff -y cars.csv cars-backup.csv 
## grep
* Definition 
Grep is used to search text in given file. Grep works line bt line basis (it matches search criteria in a line by line basis).
