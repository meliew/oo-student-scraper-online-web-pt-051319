class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash)

    @name = student_hash[:name]
    @location = student_hash[:location]
    @profile_url = student_hash[:profile_url]

    @@all << self



  end

  def self.create_from_collection(students_array)

    students_array.each do |student|
      student.scrape_index_page
    end

#use the Scraper class
#array of students
#we want to create a new instance of a student for each member of the array
#we want them to have their proper name and location, taken from the hash
  end

  def add_student_attributes(attributes_hash)

  end

  def self.all

  end
end
