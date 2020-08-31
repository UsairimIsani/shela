personal="/home/$USER/Documents/projects/personal"
work="/home/$USER/Documents/projects/work"
opso="/home/$USER/Documents/projects/opso"
uni="/home/$USER/Documents/University"
books="/home/$USER/Documents/Books"
bank="/home/$USER/Documents/Bank"
dir=($personal $work $opso $uni $books $bank)
git="git clone"
for i in ${dir[@]}; do
    mkdir $i
    if [[ "$i" == "$personal" ]]; then
        cd $i
        $git https://github.com/UsairimIsani/shela.git
        $git https://github.com/UsairimIsani/rust-playground.git
        $git https://github.com/UsairimIsani/adm.git
    fi
    if [[ "$i" == "$opso" ]]; then
        cd $i
        $git https://github.com/rusty-snake/fjp.git
    fi
done
