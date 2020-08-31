# Defined in - @ line 1
function books --wraps='cd ~/Documents/Books' --description 'alias books=cd ~/Documents/Books'
  cd ~/Documents/Books $argv;
end
