require 'Faker'

def range(min, max)
  rand * (max-min) + min
end

Movie.create(title: Faker::Commerce.product_name, release_year: 2014, price: range(25.45, 45.64), description: "They are all good movies", imdb_id: "KDFSF", poster_url: "ASDFAS" )
