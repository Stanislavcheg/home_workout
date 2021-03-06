Rails.application.routes.draw do
  get 'catalog', to: 'catalog#index'
  root 'catalog#index'

  namespace :gymnastic_rings do
    get '/', action: 'index'

    resources :programs, only: [:index, :show] do
      resources :days, only: [:show]
    end
  end

  namespace :dumbbells do
    get '/', action: 'index'

    resources :programs, only: [:index, :show] do
      resources :days, only: [:show]
    end
  end

  namespace :self_weight do
    get '/', action: 'index'

    resources :programs, only: [:index, :show] do
      resources :days, only: [:show]
    end
  end
end
