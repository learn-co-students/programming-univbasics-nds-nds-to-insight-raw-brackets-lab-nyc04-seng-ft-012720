$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'


directors_database
pp directors_database
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
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
  directors_database
  result_hash = {}
  row = 0
  while row < directors_database.length do
      column = 0 
      sum = 0
      name = directors_database[row][:name]
      while column < directors_database[row][:movies].length do
         gross = directors_database[row][:movies][column][:worldwide_gross]
         sum = sum + gross
         result_hash[name] = sum
         column += 1
      end
      row += 1
  end
  pp result_hash
end

