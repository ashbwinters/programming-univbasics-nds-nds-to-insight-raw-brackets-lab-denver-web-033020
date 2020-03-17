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
    worldwide_gross["#{director_name}"] = directors_gross
    outer_index += 1
  end  
  return worldwide_gross
end
