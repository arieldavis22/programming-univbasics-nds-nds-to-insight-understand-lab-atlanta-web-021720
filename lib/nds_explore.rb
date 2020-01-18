$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  #p directors_database[0][:movies][0][:title]
  movies_index = 0
  while movies_index < directors_database[0][:movies].length do
    p "#{directors_database[0][:movies][movies_index][:title]}\n"
  end
end
