require 'pry'

class String

  def sentence?
    if self.end_with? (".")
      TRUE
    else
      false
    end
  end

  def question?
    if self.end_with? ("?")
      TRUE
    else
      false
  end
end

  def exclamation?
     if self.end_with? ("!")
      TRUE
    else
      false
  end
  end
  

  def count_sentences
   arr = []
    arr = self.split(/\. |\? |\! /)
    arr.length

  end
end