class ApplicationController < Sinatra::Base

  configure do
  set :views
  set :public_dir, "public"
end

get '/' do
  :erb index
end

post '/' do 
class ApplicationController < Sinatra::Base
 
 configure do
     set :views, "app/views"
     set :public, "app/public"
   # set :public_dir, "public/stylesheets"
 end

get '/' do
 erb :index
end

post '/results' do
@user_temp = params["temp"]
@results_temp = outfits_temp(@user_temp
@type = params["type"]
@pollution = params["pollution"]
@allergies = params["allergies"]
@acne = params["acne"]
@cruelty_free = params["cruelty_free"]
@vegan = params["vegan"]
@money = params["money"]
@results = skin_care(@type, @pollution, @allergies, @acne, @cruelty_free, @vegan, @money)

erb :results
end

end
end 