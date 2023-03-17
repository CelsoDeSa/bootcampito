class ConversationStartersController < ApplicationController

  def load
    @conversation_starters = ConversationStarter.all.shuffle

    respond_to do |format|
      format.html
      format.json { render json: @conversation_starters }
    end
  end
end
