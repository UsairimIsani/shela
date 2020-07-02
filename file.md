# File Test Operators

```bash
if [ -e $file_name ]

# -e for Exists
```

```bash
echo -e "\c"

# -e in the read command enables back slashes and stuff
```

```bash
if [ -f $file_name]
# For file -f
```

```bash
if [ -d $file_name]
# For Directory -d
```

```bash
if [ -b $file_name]
# For Binary file  -b
```

```bash
if [ -c $file_name]
# For Character Encoded file -c
```

```bash
if [ -s $file_name]
# For Non Empty file -s
```

```bash
if [ -r $file_name]
# For Read Permission -r
```

```bash
if [ -w $file_name]
# For Write Permission -w
```

```bash
if [ -x $file_name]
# For Execute Permission -x
```

```bash
# Takes the file name to execute

read -p "Enter executable name : " -e file_name
# Checks if the file is executable

if [ -x $file_name ]; then

# Executes the file it is executable

    bash $file_name

# if file is not executable then makes it executable by changing permissions

else

    chmod +x $file_name

# Runs the file after changing Permission

    bash $file_name

fi

```
