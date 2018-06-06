Rails.application.routes.draw do
  # For details on the DSL avaeilable within this file, see http://guides.rubyonrails.org/routing.html

  get 'blogs' => 'blogs#index'
  get 'blogs/new' => 'blogs#new'
  post 'blogs' => 'blogs#create'
  get 'blogs/:id' => 'blogs#show', as: 'blog'
  get 'blogs/:id/edit' => 'blogs#edit', as: 'edit_blog'
end
