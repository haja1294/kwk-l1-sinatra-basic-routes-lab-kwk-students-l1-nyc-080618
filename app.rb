require_relative 'config/environment'

class App < Sinatra::Base
get'/name'do
  "Hello my name is Haja!"
end
  
  get'/hometown'do 
    "I am from New York City"
  end
  
    get'/favorite-song'do
      "My favorite song is Halo"
    end
end
