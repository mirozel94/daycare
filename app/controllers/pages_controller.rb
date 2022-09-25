class PagesController < ApplicationController
  def home
    redirect_to new_parent_session_path
  end
end
