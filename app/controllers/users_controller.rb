class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    @user[:name] = 'Shohei Aoki'
    @user[:username] = 'moyashima'
    @user[:location] = 'TOttori, Japan'
    @user[:about] = 'Nice to meet you.'
  end
end
