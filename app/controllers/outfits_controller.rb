class OutfitsController < ApplicationController
    def index
        @outfits = Outfit.all 
        render :json => @outfits, status: 200
    end

    def show
        @outfit = Outfit.find_by(id: params[:id])
        render :json => @outfit, status: 200
    end

    def create 
        @outfit = Outfit.create(outfit_params)
        if @outfit.save	        
            render :json => @outfit, status: 201
        else	
            render :json => { :errors => @outfit.errors.full_messages }
        end
    end 

    def update 
        @outfit = Outfit.find_by(id: params[:id])
        if @outfit.update(outfit_params)
            render :json => @outfit, status: 200
        else	
            render :json => { :errors => @outfit.errors.full_messages }
        end 
    end 

    def destroy
        @outfit = Outfit.find_by(id: params[:id])
        @temp = @outfit
        @outfit.destroy
        render :json => @temp
    end

    private 
    def outfit_params
        params
        .require(:outfit)
        .permit(:name, :style, :times_worn, :user_id)
    end 
end
