class PricesController < ApplicationController
  def index
  	@prices = Price.all.order("created_at DESC")
  end
end
