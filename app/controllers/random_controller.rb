class RandomController < ApplicationController
    def up 
        render json: { message: '¡Hola desde la acción up!' }
    end
end
