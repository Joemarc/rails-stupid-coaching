class CoachingController < ApplicationController
  def answer
    @search_term = params[:answer]
  end

  def ask
  end
end
