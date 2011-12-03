module ApplicationHelper
def title
	str="Mayo Clinic Natural Language Processing";
	if @title.nil?
		return str;
	else
		return str+" | "+@title;
	end
end

def barsize
	return 2;
end

def barcolor
	return "#9999FF";
end

end
