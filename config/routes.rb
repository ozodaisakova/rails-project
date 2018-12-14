Rails.application.routes.draw do

  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do

    get 'home', to: 'static_pages#home'
    get 'about', to: 'static_pages#about'
    get 'help', to: 'static_pages#help'
    get 'contact', to: 'static_pages#contacts'
    resources :users

  end

end
