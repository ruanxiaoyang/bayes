class OntobiotController < ApplicationController
	layout "ontobiotlayout"
  def home

  end

  def respage
	@sstr=params[:text1]
	@substr=params[:check1]
	@sdb=params[:radio1]
	@sc=params[:select1]
	@res=`perl bin/tmpperl.pl "#{@sstr}" "#{@substr}" "#{@sdb}" "#{@sc}"`
  end
end
