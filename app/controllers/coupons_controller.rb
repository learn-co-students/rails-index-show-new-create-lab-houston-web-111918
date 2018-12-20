class CouponsController < ApplicationController

def index
    @coupons = Coupon.all
end

def show
    @coupon = Coupon.find(params[:id])
end

def new
    @coupon = Coupon.new
end

def create
    Coupon.create(coupon_params)
    redirect_to coupons_path
end

def edit
    @coupon = Coupon.find(params[:id])
end

def update
    coupon = Coupon.find(params[:id])
    coupon.update(coupon_params)
    redirect_to coupon
end

def destroy
end

def coupon_params
    params.require(:coupon).permit(:coupon_code, :store)
end

end
