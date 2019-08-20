Rails.application.routes.draw do
  get 'roadmap' => 'pages#home'
  get 'intlrelplan' => 'pages#intl'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
