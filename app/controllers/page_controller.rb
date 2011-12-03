class PageController < ApplicationController
  def home
	@title="Home";
  end

  def research
	@title="Research"
  end

  def members
	@title="members"
  end

  def publications
	@title="Publications"
  end

  def useful_links
	@title="Useful Links"
  end

  def contact
	@title="Contact"
  end

  def information
	@title="Information"
  end

end
