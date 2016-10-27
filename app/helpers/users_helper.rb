module UsersHelper
    
    def job_title_icon
        if @user.profile.job_title_icon == "Developer"
            "<i class='fa fa-code'></i>".html_safe
        else if @user.profile.job_title == "Entrepreneur"
             "<i class='fa fa-lightbulb-o'></i>".html_safe
        else if @user.profile.job_title == "Investor"
            "<i class='fa fa-dollar'></i>".html_safe
            
        end
    
end
end