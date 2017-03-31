class WelcomeController < ApplicationController
  def index
    flash[:warning] = "还不睡就打屁屁！"
  end
end
