Rails.application.routes.draw do
  get '/whatever' => 'whatever#hello', as: :human
  get '/whatever2' => 'whatever2#giphy', as: :hello
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
