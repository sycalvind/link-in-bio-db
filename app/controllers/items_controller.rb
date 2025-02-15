class ItemsController < ApplicationController
  def index
    render({ :template => "pages_templates/home" })
  end
end
