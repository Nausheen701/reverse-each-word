#retrive each element in the string
#convert string to array
    #string.split()
#reverse words using .reverse

def reverse_each_word(sentence)
    array_sentence = []
    rev_sentence = []
    array_sentence << sentence.split(" ")
    array_sentence.each do |string|
    rev_sentence<<string.map(&:reverse!)
    end
    rev_sentence.join(" ")
end

#reverse_each_word()

def reverse_each_word(sentence)
    array_sentence = []
    rev_sentence = []
    array_sentence << sentence.split(" ")
    array_sentence.collect do |string|
    rev_sentence<<string.map(&:reverse!)
    end
    rev_sentence.join(" ")
end