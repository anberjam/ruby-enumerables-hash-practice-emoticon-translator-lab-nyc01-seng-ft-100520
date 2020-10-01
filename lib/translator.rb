# require modules here
require 'yaml'


def load_library(path)
  emoticons= YAML.load_file(file)
  emoticon_name= Hash.new
  emoticons.each do |emotion, array_faces|
    array_faces.each do |face|
      con_name[emotion][:japanese]= face
      end
    end
  end
  # code goes here
  emoticon_name
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end