class WelcomeController < ApplicationController
  def index # index action
  end

  def about
    @about = "This is a free course platform."
  end
end
