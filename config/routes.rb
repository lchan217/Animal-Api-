Rails.application.routes.draw do
  scope '/api' do
    get :animals, to: 'animal#index'
    get :users, to: 'user#index'
  end
  resources :users, only: [:index, :create]
end
