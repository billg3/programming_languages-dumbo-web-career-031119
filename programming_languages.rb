def reformat_languages(languages)
  new_hash = {}
  languages.collect do |style, list| 
  lang.collect do |lang, type|
    new_hash[lang] = type
    new_hash[lang][:style] = []
    
  
  
  
  
end
  new_hash
end


 :ruby => {
    :type => "interpreted",
    :style => [:oo]