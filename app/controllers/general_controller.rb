class GeneralController < ApplicationController

  def index
    redirect_to :action => :occasion
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

  def woman_day
    @title = "Woman day 8/3"
  end

  def congratulations
    @title = "Congratulations"
  end

  def birthday
    @title = "Birthday"
  end

  def small_office
    @title = "For Small Office"
  end

  def valentine
    @title = "Valentine"
  end

  def orchids
    @title = "Orchids"
  end

end
