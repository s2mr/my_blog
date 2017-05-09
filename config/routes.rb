Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'my_blog/index' => 'post#index'
  get 'my_blog/keisan/:id1/tasu/:id2' => 'keisan#tasu'
  get 'my_blog/keisan/:id1/hiku/:id2' => 'keisan#hiku'
  get 'my_blog/keisan/:id1/:else/:id2' => 'keisan#else'
  
end
