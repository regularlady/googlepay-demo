class GooglePayEventBuilder

  def initialize(class_id)
    @class_id = class_id
    @result = Googlepay::EventTicketObject.new(parameters).create
  end

  def jwt
    @result
  end

private

  def parameters
    {
      "classId": @class_id,
      "id": "3388000000002437969.#{Random.new_seed}",
      "state": "active", 
      "origin": ["http://localhost:3000"]   
    }
  end 

end