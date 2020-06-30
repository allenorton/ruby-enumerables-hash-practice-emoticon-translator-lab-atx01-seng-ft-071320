require "yaml"
require "pry"


def load_library(lib)
  loadlib =YAML.load_file(lib)
  get_meaning  = {}
  get_emoticon = {} 
  
  loadlib.each do |meaning, vray|
    get_meaning[meaning.to_sym] = vray
    get_emoticon[vray[0].to_sym] = vray[1]
  end
  result = {}
  result[0] = get_meaning
  result[1] = get_emoticon
  result
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end