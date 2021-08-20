class ShoppingCartsController < ApplicationController
  before_action :set_shopping_cart, only: [:update]

  # GET /shopping_carts
  def index
    @shopping_carts = ShoppingCart.all

    render json: @shopping_carts
  end

  # GET /shopping_carts/1
  def show
    @shopping_cart = ShoppingCart.find_by_id(params[:id])
    render json: @shopping_cart
  end

  # POST /shopping_carts
  def create
    @shopping_cart = ShoppingCart.new(shopping_cart_params)

    if @shopping_cart.save
      render json: @shopping_cart, status: :created, location: @shopping_cart
    else
      render json: @shopping_cart.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /shopping_carts/1
  def update
    item = Item.find_by_id(shopping_cart_params["id"])
    @shopping_cart.items << item
    if @shopping_cart
      render json: @shopping_cart
    else
      byebug
      render json: @shopping_cart.errors, status: :unprocessable_entity
    end
  end

  # DELETE /shopping_carts/1
  def destroy
    item_id = params["_json"].to_i
    @shopping_cart = ShoppingCart.find(params["id"].to_i)
    item = ShoppingCartItem.all.find{|e| e.item_id == item_id && e.shopping_cart_id == @shopping_cart.id}
    item.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_shopping_cart
      @shopping_cart = ShoppingCart.find(params["cart"][:id])
    end

    # Only allow a list of trusted parameters through.
    def shopping_cart_params
      params.require(:item).permit(:id)
    end
end
