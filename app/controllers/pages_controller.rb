class PagesController < ApplicationController
  def index
  end

  def invite
    address = params[:email]
    mail = Mail.new
    mail.email = address
    mail.save

  end

end
