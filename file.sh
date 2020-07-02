echo -e "Enter the Name of the file : \c"
read file_name 
if [ -e $file_name ]
then 
echo "File Exists"
else 
echo "No FIle found"
fi