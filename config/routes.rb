Rails.application.routes.draw do
  
  root to: 'gossip#index'
  get '/contact', to: 'static_pages#contact'
  get '/team', to: 'static_pages#team'
  get '/welcome/:first_name', to: 'hidden_page#welcome'
  get '/gossip/:gossip_id', to: 'gossip#show' , as: :gossip
  get '/user/:user_id', to: 'users#show' , as: :user_show

end
