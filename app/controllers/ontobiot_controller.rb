class OntobiotController < ApplicationController
	layout "ontobiotlayout"
  def home

  end

  def respage
	@sstr=params[:s]
	@substr=params[:substr]
	@sdb=params[:db]
	@sc=params[:sc]
	@res=`perl /home/projects/webapplication/cgi-bin/ontoBioT/util/ontoscript.pl "#{@sstr}" "#{@sdb}" "#{@sc}" "#{@substr}"`
#  	@res=`perl bin/tmpperl.pl "#{@sstr}" "#{@sdb}" "#{@sc}" "#{@substr}"`
  end
end
