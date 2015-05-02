class PredictionController < ApplicationController
	
	def index
		@predictions = [1, 12, 22, 34, 35, 45, 'oranje']
	end
end
