class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @answer = "Something!"
  end

  def ask

  end
end
