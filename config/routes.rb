Choice::Engine.routes.draw do
  get 'stripe' => 'choice#create'
  get 'choice-form' => 'choice#index'
  get 'users/:username/choice' => 'choice#show'
end
