greeting =  "Hello, how are you?"

def reverse_each_word(sentence)
# ary = [];
splitStr = sentence.split(" ")
reversedSplitStr = splitStr.each { |str| str.reverse  }
reversedStr = reversedSplitStr.join(" ")

end

 p reverse_each_word(greeting)
