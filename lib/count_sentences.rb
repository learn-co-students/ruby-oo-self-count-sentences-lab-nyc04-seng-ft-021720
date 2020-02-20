require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      TRUE
    else
      FALSE
    end
  end

  def question?
     if self.end_with?("?")
      TRUE
    else
      FALSE
    end
  end

  def exclamation?
    if self.end_with?("!")
      TRUE
    else
      FALSE
    end
  end

  def count_sentences
    @count_list = self.split(/[!?.]/)
    @count = @count_list.select{|string| string.length>1}
    @count.length
    
  end
  
  
end