class GooglePayClassBuilder

  def initialize(company, event_name, date, venue)
    @company = company 
    @event_name = event_name
    @date = date
    @venue = venue
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
      },
      "dateTime": {
        "kind": 'walletobjects#eventDateTime',
        "start": @date
      },
      "venue": {
        "kind": 'walletobjects#eventVenue',
        "name": {
            "kind": 'walletobjects#localizedString',
            "translatedValues": [
                {
                    "kind": 'walletobjects#translatedString',
                    "language": 'en-US',
                    "value": @venue
                }
            ],
            "defaultValue": {
                "kind": 'walletobjects#translatedString',
                "language": 'en-US',
                "value": 'Venue'
            }
        },
        "address": {
            "kind": 'walletobjects#localizedString',
            "translatedValues": [
                {
                    "kind": 'walletobjects#translatedString',
                    "language": 'en-US',
                    "value": '665 PA-18, Burgettstown, PA 15021'
                }
            ],
            "defaultValue": {
                "kind": 'walletobjects#translatedString',
                "language": 'en-US',
                "value": 'Address'
            }
         }
       }
    }
  end 

end