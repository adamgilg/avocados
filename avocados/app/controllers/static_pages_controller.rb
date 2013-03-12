class StaticPagesController < ApplicationController
  def index
    @stores = Store.all
  end
end