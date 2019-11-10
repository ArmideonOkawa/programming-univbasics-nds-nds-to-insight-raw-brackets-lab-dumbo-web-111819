$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  dir_index = 0 
  result = {}
    while dir_index < nds.length do 
      dir_name = nds[dir_index][:name]
      result[dir_name] = 0 
      movie_index = 0 
      
      while movie_index < nds[dir_index][:movies].length do 
        result[dir_name] =+ nds[dir_index][:name][movie_index][:worldwide_gross]
  result 
end
