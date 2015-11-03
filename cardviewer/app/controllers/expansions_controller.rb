class ExpansionsController < ApplicationController
  def show
    p "*" * 100
    p params[:id]
    @expansion = Expansion.find(params[:id])
  end
end
