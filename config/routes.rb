Rails.application.routes.draw do

  get '/' => 'welcome#index'

  get '/about' => 'welcome#about'

  get '/contact' => 'contact#new'

  get '/thankyou' => 'contact#sent'

  get '/projects' => 'projects#index'

  get '/project/stack-overflow-clone' => 'projects#stackoverflow'

  get '/project/triple-a-battle-calc' => 'projects#triplea'

  get '/project/relational-tones' => 'projects#relationaltones'

  get '/project/mechanica' => 'projects#mechanica'

  match '/send_mail', to: 'contact#send_mail', via: 'post'

end
