class VisitorsController < ApplicationController
  def new
    @owner = Owner.new
  end

  def about
    @owner = Owner.new
  end

  def contact
    @owner = Owner.new
  end

  def periodic_table
    @owner = Owner.new
  end
end
