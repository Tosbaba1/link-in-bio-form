class ItemsController < ApplicationController
  def index
    @list_of_items = Item.all

    render({ :template => "item_templates/list" })
  end

  def new

    render({ :template => "item_templates/new" })
  end
end
