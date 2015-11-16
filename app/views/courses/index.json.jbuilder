json.array!(@courses) do |course|
  json.extract! course, :id, :code, :title, :image, :description, :student_image, :student_name, :student_description, :university_id
  json.url course_url(course, format: :json)
end
