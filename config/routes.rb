Rails.application.routes.draw do
  devise_for :users

  root to: 'pages#punch', constraints: { subdomain: 'punch' }, as: :punch_root
end
