Rails.application.routes.draw do
  get 'time/:when' => 'time#time_now'
end
