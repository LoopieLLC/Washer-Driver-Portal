class StaticPagesController < ApplicationController
  skip_before_action :require_login

  def about
  end

  def help
  end

  def contact
  end

  def driver_guidelines
  end

  def washer_guidelines
  end
end
