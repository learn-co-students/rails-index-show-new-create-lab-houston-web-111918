class CouponsController < ApplicationController

    def index
        @coupons = Coupon.all
    end

    def show
        @coupon = Coupon.find(params[:id])
    end
    
    def create
        Coupon.create(coupon_params)
        redirect_to coupons_path
    end
    
    def new
        @coupon = Coupon.new
        
    end
    
    def edit
        
    end
    
    def update
        
    end
    
    def delete
        
    end

    private 

    def coupon_params
        params.require(:coupon).permit(:coupon_code, :store)
    end
    
end
