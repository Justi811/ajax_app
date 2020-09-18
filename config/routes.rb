Rails.application.routes.draw do
root to: 'posts#index'
#  get 'posts/new', to: 'posts#new'(削除https://master.tech-camp.in/curriculums/4649)
 post 'posts', to: 'posts#create'
 get 'posts/:id', to: 'posts#checked'
end
