# Write your code here!
require 'pry' 
def game_hash (hasketball)
 hasketball.each_with_object do { |hash, key| hash[key]}
  if !hasketball[:home]
    hasketball[:home] = {}
  end 
 end 
end 