$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  dir_index = 0 
  result = {}
    while dir_index < nds.length do 
      dir_name = nds[dir_index][:name]
      result[dir_name] = 0 
      
  result 
end
