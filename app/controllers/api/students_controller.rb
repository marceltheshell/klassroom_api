class Api::StudentsController < ApplicationController

  def create
    student = Student.create!(student_params)
    # if student.save
		render json: {
			status: 200, 
			message: "successfully saved a student",
			student: student
		}.to_json
	# else
	# 	render json: {
	# 		status: 500, 
	# 		errors: list.errors
	# 	}.to_json
	# end
  end

  private

  def student_params
    params.require(:student).permit(:first_name, :last_name, :gender)
  end
end