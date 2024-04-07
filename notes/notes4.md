---
name: Trevor Young
course: cis106
semester: fall 22
---
# notes 4 
# Week Report 6 

## Wildcards

### * wildcard
the * wild card matches from zero to any number of characters.
* EX:
* list all of thr text file in a directory 
* `ls *.txt`
* *list all the files that start with the word file
* `ls file`
* copy all the mp4 files 
* `cp Downloads/*.mp4 ~/videos/Movies/`
### ? wildcard
wildcard ? metacharacter matches precisely one character (useful for hidden files)
* EX:
* list all hidden files 
* `ls .??*` this will match all files that start with a or and have any character after it 
* this will match all files that start with a b
* `ls b??k*`
* this will match sll the files that start with f
* `ls f?l*`
### [] wildcard
The Brackets wildcard match a single character in range 
* EX:
* to match all files that have a vowel after letter f:
* `ls f[aeiou]*`
* to match all files that have a range of letters after f:
* `ls f[a-z]*`
* to match all files whose name has at least one number
* ` ls *[0-9]*`
## Brace Expansion
Brace expansion {}is not a wildcard but another feature of bash that allows you to generate strings to use with commands 
* EX 
* To create a whole directory structure in a single command
* `mkdir -p music/{jazz,rock}/{mp3files,videos,oggfiles}/new{1..3}`
* Remove multiple files in a single directory 
* `rm -rn {dir1,dir2,dir3,file.txt,file.py}`
* To create a N number of files use:
* `touch website{1..5}.html`


