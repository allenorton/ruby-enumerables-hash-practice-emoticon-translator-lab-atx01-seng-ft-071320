require "yaml"
require "pry"


def load_library(yaml_file)
  loadlib =YAML.load_file(yaml_file)
  get_meaning  = {}
  get_emoticon = {}
  
  loadlib.each do |meaning, vray|
    english_emoticon = vray[0] 
    japanese_emoticon = vray[1]
    get_meaning[meaning] = {english: english_emoticon, japanese: japanese_emoticon}
    get_emoticon[vray[0]] = vray[1]
  end
  get_meaning
  #binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(yaml_file, j_emoticons)
  library = load_library(yaml_file)
  library.each do |meaning, langs|
    langs.each do |in_key, emoti|
      if j_emoticons == emoti
      
    end 
  end
  binding.pry 
end