Rails.application.routes.draw do
  root to: 'home#page1'
  get 'pages/1', to: 'home#page1', as: :page1
  get 'pages/2', to: 'home#page2', as: :page2
  get 'pages/3', to: 'home#page3', as: :page3
  get 'pages/4', to: 'home#page4', as: :page4
  get 'pages/5', to: 'home#page5', as: :page5
  get 'pages/6', to: 'home#page6', as: :page6
  get 'pages/7', to: 'home#page7', as: :page7
  get 'pages/8', to: 'home#page8', as: :page8

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
