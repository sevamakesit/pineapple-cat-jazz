class WelcomeController < ApplicationController
  def index # index action
  end

  def about
    @about = "This is a free course platform."
  end

  def faq
  end

  def pricing
  end

  def courses
    @courses = ['Course 1', 'Course 2', 'Course 3']
  end

end
