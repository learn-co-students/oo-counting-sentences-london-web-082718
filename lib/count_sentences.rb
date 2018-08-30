require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end


  # it "returns true if the string that you are calling this method on ends in a period." do
  #   expect("Hi, my name is Sophie.".sentence?).to eq(true)
  # end
  #
  # it "returns false if the string that you are calling this method on does NOT end in a period." do
  #   expect("Hi, my name is Sophie".sentence?).to eq(false)
  # end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
  end
end
