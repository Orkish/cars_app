CarApp::Application.routes.draw do

resources :cars

root :to => "cars#index"

end


#     cars GET    /cars(.:format)          cars#index
#          POST   /cars(.:format)          cars#create
#  new_car GET    /cars/new(.:format)      cars#new
# edit_car GET    /cars/:id/edit(.:format) cars#edit
#      car GET    /cars/:id(.:format)      cars#show
#          PUT    /cars/:id(.:format)      cars#update
#          DELETE /cars/:id(.:format)      cars#destroy
#     root        /                        cars#index