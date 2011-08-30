module ApplicationHelper
  def title
     base_title = "Dapp"
      if @title.nil?
 	base_title
      else
	"#{base_title} | #{title}"
      end
  end
end
