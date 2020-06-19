class StaticPagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :privacy]

  def index
  end
  def privacy
  end
end
