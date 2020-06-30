require "yaml"
require "pry"


def load_library(lib)
  loadlib =YAML.load_file(lib)
  loadlib.each_with_object({}) do |(key, vray), library|
    library[key] = vray
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end