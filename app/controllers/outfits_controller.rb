class OutfitsController < ApplicationController
    def index
        @outfits = Outfit.all 
        render :json => @outfits
    end

    def show
        @outfit = Outfit.find(params[:id])
        render :json => @outfit
    end

    def create 
        @outfit = Outfit.new(outfit_params)
        @outfit.save 
        render :json => @outfit 
    end 

    def update 
        @outfit = Outfit.find(params[:id])
        @outfit.update(outfit_params)
        render :json => @outfit
    end 

    def destroy
        @outfit = Outfit.find(params[:id])
        @temp = @outfit
        @outfit.delete
        render :json => @temp
    end

    private 
    def outfit_params
        params.require(:outfit).permit(:name, :times_worn, :style, :user_id)
    end 
end
