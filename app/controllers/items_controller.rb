class ItemsController < ApplicationController
    def index
        @items = Item.all 
        render :json => @items, status: 200
    end

    def show
        @item = Item.find_by(id: params[:id])
        render :json => @item, status: 200
    end

    def create 
        @item = Item.create(item_params)
        render :json => @item, status: 201
    end 

    def update 
        @item = Item.find_by(id: params[:id])
        @item.update(item_params)
        render :json => @item, status: 200
    end 

    def destroy
        @item = Item.find_by(id: params[:id])
        @temp = @item
        @item.destroy
        render :json => @temp
    end

    private 
    def item_params
        params.require(:item).permit(:name, :category, :subcategory, :brand, :size, :color, :material, :status, :care_type, :quantity, :times_worn, :favorite, :image_url, :user_id)
    end 
end
