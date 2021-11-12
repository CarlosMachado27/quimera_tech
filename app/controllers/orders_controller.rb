class OrdersController < ApplicationController
  def show
    @orders = Orders.find(params(:id))
  end
end
