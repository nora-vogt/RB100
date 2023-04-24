words = 'car human elephant airplane'
# don't need to save split words in a separate variable; can just chain #each to the #split call
words.split(' ').each {|word| puts "#{word}s"}