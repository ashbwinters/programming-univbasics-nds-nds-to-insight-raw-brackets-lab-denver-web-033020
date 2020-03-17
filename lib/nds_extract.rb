$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  worldwide_gross = {}
  outer_index = 0
  inner_index = 0
  
  when outer_index < nds.length do
    directors_gross = 0
    director_name = nds[outer_index][:name]
    when inner_index < nds[outer_index][:movies].length do
      directors_gross += nds[outer_index][:name][:movies][inner_index][:worldwide_gross]
      inner_index += 1 
    end
    directors_gross["#{director_name}"] = worldwide_gross
    outer_index += 1
  end  
  return worldwide_gross
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
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
