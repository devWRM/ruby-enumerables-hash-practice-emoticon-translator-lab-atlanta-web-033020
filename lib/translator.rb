# require modules here
require "yaml"

require 'pry'
def load_library(file)
  # code goes here
  # yaml 6:45 video https://www.youtube.com/watch?v=F7JQxXhceZo
  
                  emoticons = YAML.load_file(file)

        # Below does not require the file parameter to load the file & see its contents
        # emoticons = YAML.load(File.open(File.join(File.dirname(__FILE__), 'emoticons.yml')))
        
                  file()
  
                  emoticons
  
end

# p load_library("./lib/emoticons.yml")



def get_japanese_emoticon
  # code goes here
end





def get_english_meaning
  # code goes here
end