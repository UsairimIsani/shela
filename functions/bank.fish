# Defined in - @ line 1
function bank --wraps='cd ~/Documents/Bank' --description 'alias bank=cd ~/Documents/Bank'
  cd ~/Documents/Bank $argv;
end
