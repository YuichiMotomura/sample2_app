module ApplicationHelper

  # ()内の、page_title= は、デフォルト値である
  def full_title(page_title='')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
