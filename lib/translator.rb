require "yaml"
require "pry"


def load_library(lib)
  loadlib =YAML.load_file(lib)
  get_meaning  = {}
  get_emoticon = {} 
  
  loadlib.each do |meaning, vray|
    english_emoticon = vray[0] 
    japanese_emoticon = vray[1]
    get_meaning[meaning.to_sym] = {english: english_emoticon, japanese: japanese_emoticon}
    #get_emoticon[vray[0].to_sym] = vray[1]
  end
  result = get_meaning
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end