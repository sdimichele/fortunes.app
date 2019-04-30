Rails.application.routes.draw do
  get "/cake_url" => 'api/my_examples#your_luck'
  get "/lotto_url" => 'api/my_examples#lotto_action'
  get '/page_count_url' => 'api/my_examples#count_action'

end
# Feature 1: The page should return a random fortune. Every time you refresh the page, you’ll get a new fortune. You should make up at least 3 different fortunes.

# Feature 2: The page should return 6 randomly generated numbers between 1 and 60 so as to predict the upcoming lotto numbers.

# Feature 3: Every time a user visits/refreshes the page, the page should tell the user the number of visits made to that page so far. NOTE: This is impossible, but you should try your hand at this for a few minutes to discover why it’s impossible.

# Bonus: Add a page that returns the lyrics for “99 bottles of beer on the wall”.

# Bonus: Make a Ruby script using the HTTP gem to display the results in the terminal instead of a web browser!