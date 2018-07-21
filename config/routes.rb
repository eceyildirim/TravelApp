Rails.application.routes.draw do

get '/tags' => 'tags#index'
get '/tags/:id' => 'tag#show', as: :tag
end
