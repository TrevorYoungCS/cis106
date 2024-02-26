# Notes 1:Bash shell 

Commands covered in lecture 

## Echo 
### Definition:
Display a line of text 
### Usage 
`echo` + `option`+`string`
### Examples:
* Display a line of text without the new line 
  * `echo -n "hello world"`
* Display a line of text that includes a horizontal tab
  * `echo -e "hello world"`
* Display 2 lines of text in a single echo command
  * `echo -e "line 1\nline2"`
* Display 2 lines of text in a single echo command, with the second line starting with a tab
  * `echo -e "line 1\n\tline 2"`
* Display 2 lines of text in a single echo command that starts with a tab
  *`echo -e "\tline 1\tline 2"`

  <hr>   

  ## date 
  ### Definition 
  print or set the system date and time 
  ### Usage
  `data` + `option`
  ### Examples
  * Display current date 
    * `date` 
* Display current date in rfc 5322 format
  * `date -r`
  

  ## free
  ### Definition 
 Display amount of free and used memory in the system 
 ### Usage
 * `free` + `option` 
 ### Examples
 * Display memory utilization 
   * `free`
 * Display memory utilization in human readable format 
   * `free -h`    



  ## uname 
  ### Definition 
  print system information  
  ### Usage 
  `uname` + `option`
  ### Examples 
  * Print all information 
    * `uname -a`
  * Print Kernel information
    * `uname -s`
  * Print node name
    * `uname -n`

  ## history
  ### Definition 
  Shows command line history 
  ### Usage 
  `history` + `option`
  ### Examples 
  * Display session history
    * `history`
  * Clear session history
    * `history -c`
  ## man 
  ### Definition 
  An interface to the system reference manuals 
  ### usage
  `man`+`option`+`command`
  ### Examples 
  * Open the man page of echo command 
    * `man echo`
  * Open specific man page 
    * `man 5 passwd`
  * Show all available man pages 
    * `man -f passwd`

 ## apt 
 ### Definition 
 A set of tools for managing debian packages 
 ### usage 
  `sudo`(if required) + `apt` + `apt action` + `package name`
### Examples 
* Update and upgrade 
  * `sudo apt update && sudo apt upgrade -y`
* Install a program 
  * `sudo apt install firefox`
* Remove a program
  * `sudo apt remove tilix`
* Search for a program 
  * `apt search "web browser"`
* List all installed programs 
  * `apt list --installed`

## Snap 
### Definition 
snaps are app packages for desktop, cloud abd Iot that are easy to install, cross platform and dependency free 
### Usage
`sudo`(if needed) + `snap` + `action` + `package name`
### Examples 
* Find a snap
 * `snap search "video player"`
* Install a snap
  * `sudo snap install vlc`
* Remove a snap
  * `sudo snap remove vlc`
* Update snaps
  * `sudo snap refresh`


## Flatpak
### Definition 
Flatpack is a next generation technology for packaging, distributing, and managing software in Linux 
### Usage 
`sudo`(if needed) + `flatpak` + `action` + `package id`
### Examples 
* Search for package 
  * `flatpak search "video player"`
* Install package
  * `flatpak install org.videolan.VLC`
* Remove flatpak
  * `flatpak remove org.videolan.vlc`
* Update packages 
 * `flatpak update`         





     