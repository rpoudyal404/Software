class HomeController < ApplicationController
  def index
  end
    def crs_dashboard
      # Code to retrieve and assign CRS dashboard data
      @cr = current_cr    # Code to fetch students dashboard data
    end

    def students_dashboard
      # Code to retrieve and assign students dashboard data
      @student = current_student      # Code to fetch students dashboard data
    end

    def teachers_dashboard
      # Code to retrieve and assign teachers dashboard data
        @teacher = current_teacher # Code to fetch teachers dashboard data
    end


end