class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @ask = params[:ask]
  end
end
