#def reverse_each_word(string)
#   backwards = []
#    split = string.split
#    split.each do |word|
#    backwards << word.reverse
#    end
#    backwards.join(" ")
#end

def reverse_each_word(string)
    split = string.split
    split = split.collect do |word|
        word.reverse
    end
    return split.join(" ")
end
