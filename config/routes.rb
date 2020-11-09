Rails.application.routes.draw do
  get "answer", to: "pages#answer"
  get "ask", to: "questions#ask", as: :ask
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
