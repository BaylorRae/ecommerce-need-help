class UsersController < InheritedResources::Base

  private

    def user_params
      params.require(:user).permit(:name, :email, :password, :admin)
    end



    
end

