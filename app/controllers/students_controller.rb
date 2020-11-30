class StudentsController < ApplicationController
    def index
        @students = Student.all
        render "index.html"
    end
end 