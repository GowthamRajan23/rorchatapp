class MessagesController < ApplicationController
  before_action :require_user

  def create
    message = current_user.messages.build(message_params)
    if message.save
      ActionCable.server.broadcast "chatroom_channel",
                                    message_content: message_render(message)
    end
  end

  private

  def message_params
    params.require(:message).permit(:body)
  end

  def message_render(message)
    #to pass the message to the partial as a local variable, we use locals keyword
    render(partial: 'message', locals: {message: message})
  end

end
