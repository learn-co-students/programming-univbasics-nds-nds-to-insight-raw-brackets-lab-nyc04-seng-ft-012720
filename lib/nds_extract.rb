$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

directors_database
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  
  total = 0 
  row = 0 
  column = 0
  while row < directors_database[0][:movies].length do
    directors_database[0][row][]
  end
  nil
end
