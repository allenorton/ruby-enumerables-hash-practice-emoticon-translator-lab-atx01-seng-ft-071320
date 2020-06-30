require "yaml"
require "pry"


def load_library(lib)
  loadlib =YAML.load_file(lib)
  library = {
    'get_meaning'  => {},
    'get_emoticon' => {} 
    
  }
  loadlib.each do |meaning, vray|
    library["get_meaning"][vray.last] = meaning
    library["get_emoticon"][vray.first] = vray.last
  end
  library 
  #binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end