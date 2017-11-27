class GardenPlantsController < ApplicationController
  before_action :set_garden_plant, only: [:show, :update, :destroy]

  # GET /garden_plants
  def index
    @garden_plants = GardenPlant.all

    render json: @garden_plants
  end

  # GET /garden_plants/1
  def show
    render json: @garden_plant
  end

  # POST /garden_plants
  def create
    @garden_plant = GardenPlant.new(garden_plant_params)

    if @garden_plant.save
      render json: @garden_plant, status: :created, location: @garden_plant
    else
      render json: @garden_plant.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /garden_plants/1
  def update
    if @garden_plant.update(garden_plant_params)
      render json: @garden_plant
    else
      render json: @garden_plant.errors, status: :unprocessable_entity
    end
  end

  # DELETE /garden_plants/1
  def destroy
    @garden_plant.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_garden_plant
      @garden_plant = GardenPlant.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def garden_plant_params
      params.require(:garden_plant).permit(:garden_id, :plant_id)
    end
end
