require "yaml"
require "pry"


def load_library(lib)
  yaml.load_file(lib)

  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end