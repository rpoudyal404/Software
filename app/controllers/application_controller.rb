class ApplicationController < ActionController::Base

  def after_sign_in_path_for(resource)
    if resource.is_a?(Cr)
      crs_dashboard_path
    elsif resource.is_a?(Student)
      students_dashboard_path
    elsif resource.is_a?(Teacher)
      teachers_dashboard_path
    else
      root_path
    end
  end
end
