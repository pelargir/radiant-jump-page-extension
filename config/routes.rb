ActionController::Routing::Routes.draw do |map|
  map.connect 'jump/:title/*url', :controller => '/jump_page'
end