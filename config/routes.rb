Rails.application.routes.draw do
  scope '/api' do
    get :animals, to: 'animal#index'
    get :users, to: 'user#index'
    post :users, to: 'user#create'
    get :goals, to: 'goal#index'
  end
end
