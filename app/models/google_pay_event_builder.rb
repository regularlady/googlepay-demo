class GooglePayEventBuilder
  def initialize(class_id, company)
    @class_id = class_id
    @company = company
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
      "state": 'active',
      "origin": ['https://google-pay-demo.herokuapp.com/'],
      "barcode": {
        "kind": 'walletobjects#barcode',
        "type": 'qrCode',
        "value": '111111111111111',
        "alternateText": '111111111111111'
      },
      "textModulesData": [
        {
          "header": 'Ticket Price',
          "body": '$100.50',
          "id": 'ticket-price'
        }
      ],
      "issuerName": @company
    }
  end
end
