module ApplicationHelper
def title
	str="Mayo Clinic Natural Language Processing";
	if @title.nil?
		return str;
	else
		return str+" | "+@title;
	end
end
end
