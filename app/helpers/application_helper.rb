module ApplicationHelper
  def site_title title = ""
    title == "" ? "Rail Application" : title + " | Rail Application"
  end
end
