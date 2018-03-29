# tweets examples
=begin
test_tweets = [
 "This president sucks!",
 "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]
=end


banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]
tweet = gets.chomp


i = 0
while i < banned_phrases.length do
    if tweet.include?(banned_phrases[i]) == true
        tweet.gsub!(banned_phrases[i],'CENSORED')
    end
    i += 1
end
        
puts tweet


