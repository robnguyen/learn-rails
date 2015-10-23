class VisitorsController < ApplicationController
  def new
    @owner = Owner.new
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My birthday is soon.'
  end

  def about
    @owner = Owner.new
  end

  def contact
    @owner = Owner.new
  end
end
