# require modules here
require 'yaml'


def load_library(path)
  emoticons= YAML.load_file(path)
  emoticon_name= Hash.new

  emoticons.each do |emotion, array_faces|
    array_faces.each do |each_face|
      if emoticon_name[emotion]==NIL
        emoticon_name[emotion] = Hash.new
        emoticon_name[emotion][:english] = each_face
      end
      
    end
  end
  
  
  emoticon_name
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end