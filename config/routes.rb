Rails.application.routes.draw do
 
 root 'welcome#home'
#  get 'welcome/home', to: 'welcome#home'
 
 get 'about' , to: 'welcome#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
