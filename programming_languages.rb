require "pry"

def reformat_languages(languages)
  new_langs = {}
  
  languages.each do |styles, langs|
    langs.each do |types, values|
      # binding.pry
      new_langs[types] = {type: values.values, style: styles}
    end
  end
  new_langs
  
end
