class CouponsController < ApplicationController
    
    def index
        @coupons = Coupon.all
    end

    def new

    end

    def show
        @coupon = Coupon.find(params[:id])
    end

    def create
        # Coupon.create(store: params[:store], coupon_code: params[:coupon_code])
        # redirect_to coupons_path

        c = Coupon.create(store: params[:coupon][:store], coupon_code: params[:coupon][:coupon_code])
        redirect_to coupon_path(c)
        # redirect_to c
    end



end
