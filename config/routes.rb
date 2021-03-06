Rails.application.routes.draw do
  get 'welcome/homepage'
  root 'welcome#homepage'

  get 'welcome/portuguese', to: 'welcome#portuguese'
  get 'welcome/german', to: 'welcome#german'
  get 'welcome/spanish', to: 'welcome#spanish'
  get 'welcome/italian', to: 'welcome#italian'
  get 'welcome/french', to: 'welcome#french'
  get 'welcome/russian', to: 'welcome#russian'
  get 'welcome/chinese', to: 'welcome#chinese'
  get 'welcome/arabic', to: 'welcome#arabic'
  get 'welcome/backoffice', to: 'welcome#backoffice'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
