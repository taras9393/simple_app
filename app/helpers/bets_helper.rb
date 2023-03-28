module BetsHelper

  def admin_only
    if !current_user.admin?
      flash[:danger] = "Only for admin!!"
      redirect_to root_path 
    end
  end

end
