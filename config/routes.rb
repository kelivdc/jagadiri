Rails.application.routes.draw do  
  get 'test', to:"test#nama"
  get 'urutan', to:"test#urutan"
  get 'calculator', to:"test#hitung"
  get 'animal', to:"test#make_animal_speak"
  resources :posts do
    member do
      get 'comments'
    end
    collection do
      post 'bulk_upload'
    end
  end
end
