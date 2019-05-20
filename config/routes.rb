Rails.application.routes.draw do
  get 'questions/ask'
  get 'questions/answer'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
