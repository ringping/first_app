Rails.application.routes.draw do
  get 'posts', to: 'posts#index'  #postsというパスに、GETメソッドでリクエストが送られてきたとき、postsコントローラーの、index、indexアクションを呼び出す
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
