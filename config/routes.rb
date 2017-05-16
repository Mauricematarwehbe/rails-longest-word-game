Rails.application.routes.draw do

  get '/game' => 'longest_word#game', as: 'game'

  get '/score' => 'longest_word#score', as: 'score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
