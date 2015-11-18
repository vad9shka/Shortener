Rails.application.routes.draw do
  resources :routes

  # все запросы на /something будут отдаваться контроллеру в #get_full_link с параметром short_url
  get '/:short_url', 'routes#get_full_link'
end
