Rails.application.routes.draw do
  
  root 'tickets#new'
  match 'tickets' => 'tickets#index', as: 'tickets', via: [:get, :post]

end
