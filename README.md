> cat /etc/shells

this shows all the available shells

which bash

this shows the path of bash

```bash
#!/bin/bash
```

tells the interpreter that this is a bash script

## Alliases in Termainal

```bash
alias shela="cd /home/usairim/Documents/projects/shela ;pwd"
```

Creates an alias in the terminal and when i say shela in terminal it simply changes the directory in the terminal.
Lets take it a bit further with adding code to it.

take input as args you must use

```bash
some_args=("$@")
```

## To add aliases permanently

use

```bash
 ~/.bash_aliases  #file to save them
```

for example i use the bash script for adding code-insiders . as code in the aliases for easy access

```bash
echo 'alias ce="code-insiders ."' >> ~/.bash_aliases
```

## Pausing in bash scripting

```bash
read -p "Pausing for 4 amount of time in s" -t 4
```

## File permissions in numerals

```bash
chmod 421 usairim.txt
# 4 means read
# 2 means write
# 1 means execute
# 0 means no Permissions
# add them up you get combined permissions
# for example 7 means read, write and execute
```

## check.sh

This file takes the name of the file without the extension
creates a hash saves it into checksum file and if the the hash matches it saves the result in the checksum file as well
