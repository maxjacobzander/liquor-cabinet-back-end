class Api::V1::LiquorsController < ApplicationController
  before_action :set_liquor, only: [:show, :update, :destroy]

  # GET /liquors
  def index
    @liquors = Liquor.all

    render json: @liquors
  end

  # GET /liquors/1
  def show
    render json: @liquor
  end

  # POST /liquors
  def create
    @liquor = Liquor.new(liquor_params)

    if @liquor.save
      render json: @liquor, status: :created, location: @liquor
    else
      render json: @liquor.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /liquors/1
  def update
    if @liquor.update(liquor_params)
      render json: @liquor
    else
      render json: @liquor.errors, status: :unprocessable_entity
    end
  end

  # DELETE /liquors/1
  def destroy
    @liquor.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_liquor
      @liquor = Liquor.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def liquor_params
      params.require(:liquor).permit(:name, :type, :year, :origin, :tasting_notes, :image, :user_id)
    end
end
