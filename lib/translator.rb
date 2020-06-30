require "yaml"
require "pry"


def load_library(lib)
  get_emoticon = {}
  get_meaning = {}
  loadlib = YAML.load_file(lib)
  loadlib.each do |k, v|
    get_meaning[v[1]] = k
    get_emoticon[v[0]] = v[1]
  end
  result = {}
  result["get_meaning"] = get_meaning
  result["get_emoticon"] = get_emoticon
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end