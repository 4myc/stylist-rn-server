class ItemsController < ApplicationController
    def index
        @items = Item.all 
        render :json => @items
    end

    def show
        @item = Item.find_by(id: params[:id])
        render :json => @item
    end

    def create 
        @item = Item.create(item_params)
        render :json => @item 
    end 

    def update 
        @item = Item.find_by(id: params[:id])
        @item.update(item_params)
        render :json => @item
    end 

    def destroy
        @item = Item.find_by(id: params[:id])
        @temp = @item
        @item.destroy
        render :json => @temp
    end

    private 
    def item_params
        params.require(:item).permit(:name, :category, :category_two, :brand, :size, :color, :material, :status, :quantity, :times_worn, :favorite, :dry_clean, :image_url, :user_id)
    end 
end
