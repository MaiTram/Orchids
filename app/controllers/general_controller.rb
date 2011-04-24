class GeneralController < ApplicationController

  def index
    redirect_to :action => :home
  end

  def home
    @title = "Home"
  end

  def delivery
    @title = "Delivery"
  end

  def contact
    @title = "Contact"
  end

  def order
    @title = "Order"
  end

  def anniversary
    @title = "Anniversary"
  end

  def occasion
    @title = "Occasion"
  end

  def order
    @title = "Order"
  end

end
