Rails.application.routes.draw do
	#トップページ
  get 'home', to: 'mains#home'
  get 'about', to: 'mains#about'
  get 'resume', to: 'mains#resume'
  #コンタクトページ
  get 'contact', to: 'contacts#new'
  get 'contacts/confirm', to: 'contacts#confirm'
  get 'contacts/sent', to: 'contacts#sent'
end

