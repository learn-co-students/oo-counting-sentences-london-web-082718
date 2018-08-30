require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    counting = self.split(/\.|!!|\?/)
    #binding.pry
    counting.length
    #binding.pry
end
end

# Your #count_sentences method should use the self keyword to refer to the string on which it is called.
#
# Think about the steps you need to go through to enact the desired behavior:
#
# split the string on any and all periods, question marks and exclamation marks.
# count the number of elements that results from that split.
# Remember to consider edge cases such as the following sentence: "This, well, is a sentence. This is too!! And so is this, I think? Woo...". What would happen if we split this sentence on the punctuation characters? We would end up with an array that contains empty strings as well as strings containing sentences. How would you eliminate empty strings from an array? We recommend placing require 'pry' on the top of the file and placing a binding.pry inside of the #count_sentences method to help you get this test passing.
