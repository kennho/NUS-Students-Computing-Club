class Student::AuthenticationController < Student::BaseController
  def login
    redirect_to 'https://ivle.nus.edu.sg/api/login/?apikey=p4PX93rHG5CGWjdUmzRvD&url=http://student.nuscomp.com:3000'
  end
end
