# get '/recipes' do
#   @recipes = Recipe.all
#   erb :'recipes/index'
# end

class Recipe < ActiveRecord::Base
	has_many :ingredients
	
end
