Rails.application.routes.draw do
  resources :blogs do
    collection do
      post :confirm
    end
  end
  resources :contacts
end
#   get 'stocks/index'
#   get '/blogs', to: 'blogs#index'
#   get '/stocks', to: 'stocks#index'
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end
