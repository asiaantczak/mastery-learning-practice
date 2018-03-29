test_tweets = [
    "This president sucks!",
    "I hate this Blank House!",
    "I can't believe we're living with such a bad leadership. We were so foolish",
    "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

i = 0
while i < test_tweets.length do
  banned_phrases.each do |phrase| 
    test_tweets[i].gsub!(phrase) {|word| banned_phrases.include?(word) ? "CENSORED" : word }
  end
  puts test_tweets[i]
  i += 1
end