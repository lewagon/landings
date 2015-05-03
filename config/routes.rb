Rails.application.routes.draw do
  # devise_for :users
  root to: 'pages#punch', constraints: { subdomain: 'punch' }, as: :punch_root
  root to: 'pages#demo', constraints: { subdomain: 'demo' }, as: :demo_path
end
