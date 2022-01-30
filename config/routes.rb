Rails.application.routes.draw do
  # This line mounts Spree's routes at the root of your application.
  # This means, any requests to URLs such as /products, will go to
  # Spree::ProductsController.
  # If you would like to change where this engine is mounted, simply change the
  # :at option to something different.
  #
  # We ask that you don't use the :as option here, as Spree relies on it being
  # the default of "spree".
  mount Spree::Core::Engine, at: '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  Spree::Core::Engine.routes.draw do
    resources :users do
        collection do
          get :orders
        end
      end
    get '/about', to: 'home#about'
    get '/contact-us', to:'home#contact_us' 
    get 'my-account', to: 'profiles#user_account'
    get '/my-orders', to: 'users#my_orders'
    get '/kryoss_premium_page', to: 'home#kryoss_premium_page'
    get '/joining-packages', to: 'home#joining_packages'
    resources :charges do 
      collection do 
        get :payu_callback
      end
    end
    resources :profiles do
      collection do
      end 
    end
  end
end
