$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


require 'pp'
def pretty_print_nds(nds) = directors_database
pp directors_database
put directors_database
  nil
end

def print_first_directors_movie_titles
  directors_database[0][1]
end
