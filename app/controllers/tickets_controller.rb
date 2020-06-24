class TicketsController < ApplicationController

  before_action :generate_pass, only: [:index]

  def index
  end

  def new
  end 

private

  def generate_pass
    company = ticket_parameters[:company]
    event_name = ticket_parameters[:event_name]
    date = ticket_parameters[:date]
    venue = ticket_parameters[:venue]
    
    class_id = GooglePayClassBuilder.new(company, event_name, date, venue).class_id
    @jwt = GooglePayEventBuilder.new(class_id, company).jwt
  end  

  def ticket_parameters
    params.permit(:company, :event_name, :date, :venue)
  end


end