Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  get 'welcome/edit'

  get 'welcome/display'

  get 'welcome/add'

  get 'welcome/signup'

  root 'welcome#index'

end
