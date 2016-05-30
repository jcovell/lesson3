# We can use the String#split in conjunction with Array#join methods to break our string up and then put it back together again.

# Use this technique to break up the following string and put it back together with the words in reverse order:

sentence = "Humpty Dumpty sat on a wall."

# Solution 4

# My answer
# sentence_back = ''
# words = sentence.split(/\W/)
# words.reverse!
# sentence_back = words. join(' ') + '.'

# Provice answer
backwards_sentence = ''
words = sentence.split(/\W/)
words.reverse!
backwards_sentence = words.join(' ') + '.'
