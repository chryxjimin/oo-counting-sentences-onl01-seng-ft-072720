require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    end
    #binding.pry
  end

  def question?
     if self.end_with("?")
        true
     end
  end

  def exclamation?

  end

  def count_sentences

  end
end
