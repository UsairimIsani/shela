read -p "Enter executable name : " -e file_name
if [ -x $file_name ]; then
    bash $file_name
else
    chmod +x $file_name
    bash $file_name
fi
