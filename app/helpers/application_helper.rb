module ApplicationHelper
  def logo
    return image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
  
  def title
    base_title = "Ruby on Rails Tutorial Sample Application"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
