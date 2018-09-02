class WelcomeController < ApplicationController
  def index
  end

  def menu
	if params[:section]
			if params[:section] != 'All'
				@menu_items =  MenuItem.where section: params[:section]
			else
				@menu_items = MenuItem.all
			end
		else
			@menu_items = MenuItem.all
		end
  end 
end
