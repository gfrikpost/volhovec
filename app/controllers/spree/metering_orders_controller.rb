module Spree
  class MeteringOrdersController < Spree::StoreController

    def new
      @metering_order = MeteringOrder.new
    end

    def create
        @metering_order = MeteringOrder.new(metering_order_params)
        if @metering_order.save
          flash[:success] = Spree.t(:successfully_created, :resource => Spree.t(:order))
          OrderMailer.metering_order_email.deliver
          redirect_to root_path
        else
          render action: "new"
        end
      end

    private

    def metering_order_params
      params.require(:metering_order).permit(:name, :phone, :information)
    end

  end
end