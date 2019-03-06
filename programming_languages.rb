require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}

  languages.each do |style, list|
    list.each do |lang, type|
      # adding the type for each lang 
      new_hash[lang] = type
      # making the style for each lang into an array
      new_hash[lang][:style] = style
      # adding the style for each lang into said array
      new_hash[lang][:style] << style
    end
  end
  
  new_hash
end


 ##:ruby => {
  ##  :type => "interpreted",
   ## :style => [:oo]