Rails.application.routes.draw do

  get '/' => 'welcome#index'

  get '/about' => 'welcome#about'

  get '/contact' => 'welcome#contact'

  get '/projects' => 'projects#index'

  get '/project/stack-overflow-clone' => 'projects#stackoverflow'

  get '/project/triple-a-battle-calc' => 'projects#triplea'

  get '/project/relational-tones-v2' => 'projects#relationaltones'

end
