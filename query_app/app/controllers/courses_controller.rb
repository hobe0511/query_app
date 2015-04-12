class CoursesController < ApplicationController
		def index
			@courses=Course.all
    		query_params=[:title,:teacher,:time,:place,:credit]
    		query_params.each do |q|
      if params[q].present?
        @courses=@courses.where("#{q} like ?","%#{params[q]}%")
      end
    end
		end
		def new
		@course=Course.new
		end

		def show
		@course=Course.find(params[:id])
		end

		def create
		@course=Course.new(course_params)
		if @course.save
		 redirect_to root_path
		else
		 render :new
		end
	end
		def edit
		@course=Course.find(params[:id])
		end
		def update
		@course=Course.find(params[:id])
		if@course.update(course_params)
		redirect_to root_path
		else
		render :edit
		end
	end
		
	private

		def course_params
		params.require(:course).permit(:title,:teacher,:time, :place, :credit)
	end
end

