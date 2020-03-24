Rails.application.routes.draw do
  scope '/api' do
    get :animals, to: 'animal#index'
    get :users, to: 'user#index'
    post :users, to: 'user#create'
    put :users, to: 'user#update'
    get :goals, to: 'goal#index'
  end
end
