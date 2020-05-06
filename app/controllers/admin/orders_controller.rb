class Admin::OrdersController < ApplicationController

   def index
      @orders = Order.all
   end

   def show
      @postage = 800
      @order = Order.find(params[:id])
      @mailing_address = MailingAddress.find(params[:id])
      @order_item = CartItem.find(params[:id])
   end

   def update
   end

end
