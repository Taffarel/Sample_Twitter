module ApplicationHelper
  
  def logo
    image_tag("http://railstutorial.org/images/sample_app/logo.png", :alt => "Sample App", :class => "round")
  end
  
  def title 
    base_title = "Ruby on Rails Tutorial Sample Twitter"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
