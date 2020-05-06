Rails.application.routes.draw do
  root "redis#show"
  resource :redis, only: %i[show]
end
