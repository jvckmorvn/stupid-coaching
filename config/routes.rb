# frozen_string_literal: true

Rails.application.routes.draw do
  root 'questions#ask'
  get 'answer', to: 'answers#answer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
