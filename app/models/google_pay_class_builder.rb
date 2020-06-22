class GooglePayClassBuilder

  def initialize(company, event_name)
    @company = company 
    @event_name = event_name
    @result = Googlepay::EventTicketClass.new(parameters).create
  end

  def class_id
    @result['id']
  end  

private

  def parameters
    {
      "kind": "walletobjects#eventTicketClass",
      "id": "3388000000002437969.#{Random.new_seed}",
      "reviewStatus": "underReview",
      "issuerName": @company,
      "eventName": {
        "kind": "walletobjects#localizedString",
          "translatedValues": [   {
            "kind": "walletobjects#translatedString",
              "language": "en-US",
              "value": @event_name
        }],
          "defaultValue": {
            "kind": "walletobjects#translatedString",
                "language": "en-US",
                "value": "Ticket"
        }
      }
    }
  end 

end