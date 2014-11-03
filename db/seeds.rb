# encoding: utf-8
Place.delete_all

Place.create!(title: "O'Flaherty",
  description: 
    %{<p>
        Big lecture theatre with 2 projectors. Used mainly for 1st year modules
      </p>},
  image_url: 'oflat.jpg',    
  capacity: 200,
  average_attendence: 100,
  location: 'Concourse')

Place.create!(title: "O'Malley",
  description: 
    %{<p>
        Big lecture theatre with 2 projectors. Used mainly for 1st year modules
      </p>},
  image_url: 'oflat.jpg',    
  capacity: 200,
  average_attendence: 100,
  location: 'Concourse')
