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
    @breadcrumbs = session[:breadcrumbs] || []

    @breadcrumbs.push(request.url)

    @breadcrumbs.shift if @breadcrumbs.count > 4

    session[:breadcrumbs] = @breadcrumbs
  end
end
