class Purchases_Controller < ApplicationController
	def show
		@purchase = Purchase.find(params[:id])
	end
end