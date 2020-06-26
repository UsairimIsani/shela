args=("$@")
rm usairim.txt
read -p "Continuing in ${args[0]} sec" -t ${args[0]}
touch usairim.txt
echo
read -p "Enter something  `echo $'\n>'`" inp
echo "HEllO World Usairim He is changing file permissions and also telling delays" >> usairim.txt
echo $inp >> usairim.txt
chmod o+w usairim.txt
ls -l
chmod go-w usairim.txt
ls -l

