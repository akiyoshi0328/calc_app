Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'calcs/:number1/:calculation/:number2' => 'calcs#show'
end
