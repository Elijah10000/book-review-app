# frozen_string_literal: true

class SessionController < ApplicationController
  before_action :set_breadcrumbs
  def index; 
  end

  def ping; 
  end

  def pong; 
  end

  def request
    reset_session
    @breadcrumbs = nil
  end

  private

  def set_breadcrumbs
    if session[:breadcrumbs]
    @breadcrumbs = session[:breadcrumbs]
    else
      @breadcrumbs = Array.new
    end


    @breadcrumbs.push(request.url)

    if @breadcrumbs.count > 4
    @breadcrumbs.shift
    end 

    session[:breadcrumbs] = @breadcrumbs
  end
end
