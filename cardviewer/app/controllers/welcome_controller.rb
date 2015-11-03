class WelcomeController < ApplicationController
  def index
    @expansions = Expansion.all
  end
end
