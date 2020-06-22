class TicketsController < ApplicationController

  before_action :generate_pass, only: [:index]

  def index
  end

  def new
  end 

private

  def generate_pass
    class_id = GooglePayClassBuilder.new(ticket_parameters[:company], ticket_parameters[:event_name]).class_id
    @jwt = GooglePayEventBuilder.new(class_id).jwt
  end  

  def ticket_parameters
    params.permit(:company, :event_name)
  end


end