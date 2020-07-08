alias="create_aliases.sh"
dirs="create_dirs.sh"
if [[ -x $alias && -x $dirs ]]; then
    bash $alias
    bash $dirs
fi
