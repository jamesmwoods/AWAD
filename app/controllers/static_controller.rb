class StaticController < ApplicationController
  def index
       @activities = Activity.all
     @educations = Education.all
     @experiences = Experience.all
    @qualifications = Qualification.all
  end

  def dashboard
    @activities = Activity.all
     @educations = Education.all
     @experiences = Experience.all
    @qualifications = Qualification.all
  end
end
