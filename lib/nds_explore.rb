$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pry'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  # nil
   pp nds
   # binding.pry
end

def print_first_directors_movie_titles
  ele = directors_database[0][:movies]
  i = 0
  while i < ele.length do 
  puts ele[i][:title]
  i += 1
  end
end