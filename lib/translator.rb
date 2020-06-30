require "yaml"
require "pry"


def load_library(lib)
  loadlib =YAML.load_file(lib)
  library = {}
  loadlib.each do |(key, vray)|
    english = vray[0]
    japanese = vray[1]
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end