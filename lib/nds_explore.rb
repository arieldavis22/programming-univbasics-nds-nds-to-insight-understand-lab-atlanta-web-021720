$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  row_index = 0
  while row_index < directors_database.length do
    column_index = 0
    while column_index < directors_database[row_index].length do
      p directors_database[column_index][row_index]
    end

  end
end
