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
    # # can split by spaces and use the end_with methods above to check if each element is a statement?
    # word_ar = self.split(" ")
    # sentences = []
    # word_ar.each{|word|
    #   if word.sentence? || word.question? || word.exclamation?
    #     sentences << word
    #   end
    #   }
    # sentences.count
    # in this method, can also do self.split(/[.?!]/)
    self.split(/[.?!]/).count
  end
end