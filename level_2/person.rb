# Here should be the `Person` class
class Person

    attr_accessor 

    def initialize(title, last_name, first_name, email)
      @title = title
      @last_name = last_name
      @first_name = first_name
      @email = email
    end

    def to_s
      "Title: #{@title} | Last_name: #{@last_name} | First_name: #{@first_name} | Email: #{@email}"
    end
end
