# require modules here
require "yaml"

require 'pry'
def load_library(file)
  # code goes here
  # yaml 6:45 video https://www.youtube.com/watch?v=F7JQxXhceZo
  
                  emoticons = YAML.load_file(file)

        # Below does not require the file parameter to load the file & see its contents
        # emoticons = YAML.load(File.open(File.join(File.dirname(__FILE__), 'emoticons.yml')))
        
                  translator = {
                   "get_meaning" => {},
                   "get_emoticon" => {}
                 }
                 
                 emoticons.each_pair do |word_expressions, emos|
                    # emos.each do |japanese_emo|
                       # if japanese_emo == 1
                            translator["get_meaning"][emos[1]] = word_expressions
                       # end
                   # end
                 end
                 
          translator
  
end

# p load_library("./lib/emoticons.yml")



def get_japanese_emoticon
  # code goes here
end





def get_english_meaning
  # code goes here
end