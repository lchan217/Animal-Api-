Rails.application.routes.draw do
  scope '/api' do
    get :animal, to: 'animal#index'
    get :user, to: 'user#index'
  end
end
