# require modules here
require 'yaml'
emoticons= YAML.load_file('lib/emoticons.yml')

def load_library(emoticons)
  
  emoticon_name= Hash.new
  emoticons.each do |emotion, array_faces|
    array_faces.each do |face|
      if emoticon_name[emotion]=nil 
        emoticon_name[emotion]={:english => face}
      else 
        emoticon_name[emotion][:japanese]= face
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