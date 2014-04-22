module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "ODTI"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  # Determine the active page
  def is_active?(link_path)
    if current_page?(link_path)
      "active"
    else
      ""
    end
  end
end