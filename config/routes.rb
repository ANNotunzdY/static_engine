StaticEngine::Engine.routes.draw do
  get 'about' => 'static#about'
  get 'legal' => 'static#legal'
  get 'privacy_policy' => 'static#privacy_policy'
  get 'contacts' => 'static#contacts'
end
