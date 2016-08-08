Rails.application.routes.draw do
  get 'answer', to: 'coach#answer'
  get 'ask', to: 'coach#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
