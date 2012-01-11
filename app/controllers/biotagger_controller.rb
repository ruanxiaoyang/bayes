class BiotaggerController < ApplicationController
	layout "ontobiotlayout"
  def home
  end

	def respage
		@format=params[:format];
		@text=params[:text];
		@datafile=params[:dataFile];
		@email=params[:EMail];
	end
	def download
		render :layout=>false;
	end
end
