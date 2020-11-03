Rails.application.routes.draw do
  get ':user_id' => 'users#show'

  get "tweets/tweet" => "tweets#tweet"
  post "tweets" => "tweets#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
