module ApplicationHelper
  
  def title
    base_title = "HelpByHelp"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
