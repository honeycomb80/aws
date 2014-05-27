Rails.application.routes.draw do

resources :aws

root 'aws#index'

end
