require 'sinatra'

    get '/' do
      erb :menu
    end

    post '/' do
      erb :menu
    end

    get '/login' do
      erb :login
    end

    get '/register' do
      erb :register
    end

    post '/login' do
      login_nombre_usuario = params[:nombre_usuario]
      login_contrasena = params[:contrasena]
    end

    post '/register' do
      register_nombre_usuario = params[:reg_nombre_usuario]
      register_contraseña = params[:reg_contraseña]
      register_repetir_contraseña = params[:reg_repetir_contraseña]
    end

    post '/menu' do
      erb :menu
    end
