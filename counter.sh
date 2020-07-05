# This shell script is intended to keep count of how many times it has been run
counter=0
echo -e "counter='$((counter + 1))'\necho counter='\$((counter + 1))'" >./counter.sh
