class ChatroomController < ApplicationController

  def index
    @msgs = Message.all
  end

end
