require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |code_orientation, code_hash|
    code_hash.each do |code_lang, code_attr|
      new_hash[:ruby] = {:type => "interpreted", :style => [:oo]}
      new_hash[:javascript] = {:type => "interpreted", :style => [:oo, :functional]}
      new_hash[:python] = {:type => "interpreted", :style => [:oo]}
      new_hash[:java] = {:type => "compiled", :style => [:oo]}
      new_hash[:clojure] = {:type => "compiled", :style => [:functional]}
      new_hash[:erlang] = {:type => "compiled", :style => [:functional]}
      new_hash[:scala] = {:type => "compiled", :style => [:functional]}
    end
  end
  new_hash
end

# if code_attr == :ruby || :python || :java
#   languages[:code_lang] = {:style => [:oo]}
# elsif code_orientation == :javascript
#   languages[:code_lang] = {:style => [:oo, :functional]}
# else
#   languages[:code_lang] = {:style => [:functional]}
# end

