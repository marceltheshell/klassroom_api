class Api::StudentsController < ApplicationController

  def create
    student = Student.new(student_params)
    if student.save
		render json: {
			status: 200, 
			message: "successfully saved a student",
			student: student
		}.to_json
	else
		render json: {
			status: 500, 
			errors: list.errors
		}.to_json
	end
  end

  private

  def student_params
    params.require(:student).permit(:first_name, :last_name, :gender)
  end
end


# curl \
# -H "Accept: application/json" \
# -H "Content-type: application/json" \
# -X POST \
# -d '{"first_name": "Marcel", "last_name": "Degas"}' \
# http://localhost:3000/api/students