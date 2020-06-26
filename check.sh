args=("$@")
rm ${args[0]}-checksum.txt
rm ${args[0]}-checksum-valid.txt
read -t 2
sha1sum ${args[0]}.txt > ${args[0]}-checksum.txt
grep ${args[1]} ${args[0]}-checksum.txt >> ${args[0]}-checksum-valid.txt 
