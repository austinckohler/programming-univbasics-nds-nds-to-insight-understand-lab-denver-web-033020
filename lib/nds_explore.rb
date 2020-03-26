$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp(nds)
end

def print_first_directors_movie_titles
  column_index = 0 
  while column_index < directors_database[0][:movies].length do 
    puts directors_database[0][:movies][column_index][:title]
    column_index += 1
end
end
# pp directors_database
# puts print_first_directors_movie_titles
# puts directors_database[0][:movies]
puts directors_database[0][:movies][5][:title]
