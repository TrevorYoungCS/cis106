# Notes 2: The Linux FS
[Presentation](https://docs.google.com/presentation/d/e/2PACX-1vRzi-pHAUV4x_mqsbAiiAwTtIGZcXMauEIOUfiBySC4sPr0gszaQmebawSQaj0r2gCIv4r2Dam-fgT4/pub?start=false&loop=false&delayms=3000#slide=id.gf9d68ab4d8_0_0)
[article](https://cis106.com/extra/thelinuxfs/)

## Commands used to Navigate the file system

## pwd 
  ### Description
  used for displaying the current working directory  
  ### Usage
  `pwd` 
  ### Examples
  * Display current directory
    * `pwd` 
* Display current directory in folder
  * `pwd`

## cd  
  ### Description 
  used for changing the current working directory. When no directory is given, cd changes the current working directory to the home directory of the current user.
  ### Usage
`cd` 
  ### Examples
  * Go to home directory 
    * `cd`+`home` 
* Go to cis106 directory 
  *  `cd`+`cis106`
* go to videos directory 
  *  `cd`+`video`
  
  ## ls 
  ### Description
  used for displaying all the files inside a given directory. When no directory is specified, ls displays the files in the current working directory 
  ### Usage
  `ls` 
  ### Examples
  * list all the files inside a given directory 
    * `ls -a ~/Pictures` 
* Long List all the files inside a given directory recursively 
  * `ls -LR ~/Pictures`
* List all the files inside the current working directory including hidden files.
  * `ls -a`
  
  # Definitions
  ## File system
  * The way files are stored and organized 
  ## Pathname
  * Indicates the location of the file in the filesystem (like an address)
  ## Absolute path  
  * The location of a file starting at the root of the file system.
  ## Relative path 
  * The location of a file starting from the current working directory or a directory that is located inside the current working directory   
  ## Your home directory 
  * User's personal directory where all your files are located.
  ## The home directory 
  * This is the parent directory og all the home directories. This is where all the users' home directory are. The absolute path of this directory is /home 
  ## Parent Directory  
  * a directory containing one or more directories and files 
  ## Child or sub Directory  
  * This is a directory inside another directory. See image for visual reference
  ## Bash Special characters 
  * function like commands that tell the shell to perform a specific action without having to type the complete command/ These special characters make working on the command line more efficient
  ## Environment variables   
  *  Environment variables store values of a user's environment and can be used in commands in the shell. These values can be unique to the user's environment which makes them ideal when writing commands that you want to use regales of which user is using the computer. To see a list of your environment variables type `env`. to use the value stored in an environment variable you must prepend the variable name with `$`.
  ## User Defined Variables    
  * In programming, a variable is place to store data. A variable is like a box with a label. For example, if you a lot of pens in your desk and you place them in a box a label it pens, now the box store your pens. In programming a variable can be used to store temporary or permanent information that you will continuously reuse in your program. For example, username='maria53' the variable name now stores the value maria. When evener the programs need to access the maria’s username, it can do it by referencing the variable username.
  ## Why do we need to use $ with variables in bash shell scripting?
  * To use the value stored in an environment variable you must prepend the variable name with a $. 


