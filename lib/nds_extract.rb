$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  pp directors_database
  
  row_index = 0 
  totals = {}
  
  while row_index < nds.length do 
    column_index = 0 
     totals[nds[row_index][:name]] = 0 
    while column_index < nds[row_index][:movies].length do 
      
       totals[nds[row_index][:name]] += nds[row_index][:movies][column_index][:worldwide_gross]  
    column_index += 1
  end 
  row_index += 1 
end 
return totals 
end 




 # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!