module ApplicationHelper

  def active?(path)
    return "Active" if current_page?(path)
  end
end
