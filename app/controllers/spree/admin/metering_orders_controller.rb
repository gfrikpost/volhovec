module Spree
  module Admin
    class MeteringOrdersController < Spree::Admin::BaseController

      def index
        @metering_orders = MeteringOrder.all.page(params[:page]).
          per(params[:per_page] || Spree::Config[:orders_per_page])
      end

      def new
        @metering_order = MeteringOrder.new
        @state_names = ["pending", "completed", "canceled"]
      end

      def create
        @metering_order = MeteringOrder.new(permitted_resource_params)
        if @metering_order.save
          flash[:success] = Spree.t(:successfully_created, :resource => Spree.t(:order))
          redirect_to admin_metering_orders_path
        else
          @state_names = ["pending", "completed", "canceled"]
          render action: "new"
        end
      end

      def edit
         @metering_order = MeteringOrder.find(params[:id])
         @state_names = ["pending", "completed", "canceled"]
      end

      def update
        @metering_order = MeteringOrder.find(params[:id])
         if @metering_order.update_attributes(permitted_resource_params)
          flash[:success] = Spree.t(:successfully_updated, :resource => Spree.t(:orders))
          redirect_to admin_metering_orders_path
        else
          @state_names = ["pending", "completed", "canceled"]
          render action: "edit"
        end

      end

      protected

        def object_name
          controller_name.singularize
        end

        def permitted_resource_params
          params.require(object_name).permit!
        end

    end
  end
end