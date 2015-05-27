class HomeController < ApplicationController
  def index
  end
  def blitzCheck
    render plain: '42'
  end
end
