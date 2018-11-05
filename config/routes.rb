Rails.application.routes.draw do
resources :students, except: [:destroy, :update, :index]
patch '/students/:id', to: 'students#update'
resources :school_classes, except: [:destroy, :update, :index]
patch '/school_classes/:id', to: 'school_classes#update'
end
