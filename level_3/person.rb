# Here should be the `Person` class
class Person

    attr_accessor :gender

    def initialize(gender, last_name, first_name, email)
      @gender = gender
      @last_name = last_name
      @first_name = first_name
      @email = email
    end

  def to_s
      "Gender: #{@gender} | Last_name: #{@last_name} | First_name: #{@first_name} | Email: #{@email}"
  end

  def to_bool
   return true if @gender =~ (/^(M)$/i)
   return false if @gender =~ (/^(Mme|Mlle)$/i)
  end

  def male?
    if person.to_bool?(true) return :male
    end
  end
  def female?
    if person.to_bool?(false) return :female
    end
  end
end
