class TheGossipProjectController < ApplicationController
  def home
    @random_number = rand(10000)
    puts "Vous êtes: #{@random_number}"
  
  end

  def welcome
    @user = User.first
    puts " c'est lui #{@user}"
  end
  def team
  end

  def contact
  end
end
