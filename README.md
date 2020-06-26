cat /etc/shells

this shows all the available shells

which bash

this shows the path of bash

# ! /bin/bash

tells the interpreter that this is a bash script

## Alliases in Termainal

```bash
alias shela="cd /home/usairim/Documents/projects/shela ;pwd"
```

creates an alias in the terminal and when i say shela in terminal it simply changes the directory in the terminal.
Lets take it a bit further with adding code to it.

take input as args you must use

```bash
some_args = ("$@")
```

## To add aliases permanently

use ~/.bash_aliases file to save them

for example i use the bash script for adding code-insiders . as code in the aliases for easy access

```bash
echo 'alias ce="code-insiders ."' >> ~/.bash_aliases
```

## Pausing in bash scripting

```bash
read -p "Pausing for 4 amount of time in s" -t 4
```
