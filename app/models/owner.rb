class Owner

  def name
    name = 'Robert Nguyen'
  end

  def birthdate
    birthdate = Date.new(1993,01,20)
  end

  def email
    email = 'robnguyen@cmail.carleton.ca'
  end

  def phone
    phone = '613-986-4663'
  end

  def hobbies
    hobbies = ['Programming','Listening to Music', 'Running', 'Volleyball', 'Rum']
  end


  def countdown
    today = Date.today
    birthday = Date.new(today.year,birthdate.month,birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end



end
