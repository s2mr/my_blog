Rails.application.routes.draw do
#  get 'posts/index'
#
#  get 'posts/show'
#
#  get 'posts/new'
#
#  get 'posts/create'
#
#  get 'posts/edit'
#
#  get 'posts/update'
#
#  get 'posts/destroy'
#
#  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#  get 'my_blog/index' => 'post#index'
#  get 'my_blog/keisan/:id1/tasu/:id2' => 'keisan#tasu'
#  get 'my_blog/keisan/:id1/hiku/:id2' => 'keisan#hiku'
#  get 'my_blog/keisan/:id1/:else/:id2' => 'keisan#else'
  
  resources :posts
  root 'posts#index'
  
end
