require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end

  end

  def question?
     if self.end_with?("?")
        true
     else
       false
     end
  end

  def exclamation?
    if self.end_with?("!")
       true
    else
      false
    end
  end

  def count_sentences
     if self.count_sentences < 1
       "0"
       binding.pry
     elsif self.count_sentences == 1
       "1"
     #else
       #self.split("!", ".", "?")
       #puts "self.count"
     end

end
