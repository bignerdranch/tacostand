class TacosController < ApplicationController
	def index
		@tacos = Taco.all
	end
end