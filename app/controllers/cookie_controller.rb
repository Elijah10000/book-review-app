class CookieController < ApplicationController
  def set_cookie
		cookies.permanent.signed[:user_name] = "Elijah"
		cookies.permanent.signed[:number] = "001"
	end

	def show_cookie
		@user_name = cookies[:user_name]
		@number = cookies[:number]
	end

	def delete_cookie
		cookies.delete :user_name
		cookies.delete :number
	end
end