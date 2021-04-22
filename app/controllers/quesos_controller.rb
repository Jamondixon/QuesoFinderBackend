class QuesosController < ApplicationController
    def index
        @quesos = Queso.all
        render json: @quesos
    end

    def show
        @queso = Queso.find(params[:id])
        render json: @queso
    end

end
