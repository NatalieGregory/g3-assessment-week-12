class MovieController < ApplicationController

    def add
      @add = add.new(:name)
    end

    def create
      @name = name.find_by(name: params[:name][:year])
    end

    def show

    end

end

