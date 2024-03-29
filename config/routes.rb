Rails.application.routes.draw do
  root "blog_posts#index"

  get "blog_posts/new", to: "blog_posts#new", as: :new_blog_post
  get "blog_posts/:id", to: "blog_posts#show", as: :blog_post
  get "blog_posts/:id/edit", to: "blog_posts#edit", as: :edit_blog_post
  post "blog_posts", to: "blog_posts#create", as: :blog_posts
end
