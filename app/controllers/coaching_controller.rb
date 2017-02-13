require 'coach_answer'

class CoachingController < ApplicationController
  def awnser
    @test = params[:question]
    @enhanced = coach_answer_enhanced(@test)
  end

  def ask
  end
end
