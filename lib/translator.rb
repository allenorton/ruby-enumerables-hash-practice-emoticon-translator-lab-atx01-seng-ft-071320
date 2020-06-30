require "yaml"
require "pry"


def load_library(yaml_file)
  loadlib =YAML.load_file(yaml_file)
  library = {
    get_meaning  => {},
    get_emoticon => {}
    
  }
  
  loadlib.each do |meaning, vray|
    english_emoticon = vray[0] 
    japanese_emoticon = vray[1]
    get_meaning[meaning] = {english: english_emoticon, japanese: japanese_emoticon}
  end
  library
  #binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(yaml_file, emoticon)
  result = load_library(yaml_file)
  #binding.pry 
end