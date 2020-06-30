require "yaml"
require "pry"


def load_library(lib)
  loadlib =YAML.load_file(lib)
  library = {
    'get_meaning'  => {},
    'get_emoticon' => {} 
    
  }
  loadlib.each do |meaning, vray|
    english = vray[0]
    japanese = vray[1]
    loadlib['get_meaning'][japanese] = meaning
    loadlib['get_emoticon'][english] = japanese
  end
  library
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end