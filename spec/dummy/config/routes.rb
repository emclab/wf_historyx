Rails.application.routes.draw do

  mount WfHistoryx::Engine => "/wf_historyx", :as => :wf_historyx
  #mount Authentify::Engine => "/authentify", :as => :authentify
  
  #resource :session
  
  #root :to => "wf_historyx::logs#index"
  #match '/signin',  :to => 'authentify::sessions#new'
  #match '/signout', :to => 'authentify::sessions#destroy'
  #match '/user_menus', :to => 'user_menus#index'
  
end
