def data_destroyer
  Airline.destroy_all
  Review.destroy_all
end

def data_creator
  Airline.create([
    {
      name: "United Airlines",
      image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
    },
    {
      name: "All Nippon Airways",
      image_url: "https://open-flights.s3.amazonaws.com/ANA.png"
    },
    {
      name: "AirAsia",
      image_url: "https://open-flights.s3.amazonaws.com/AirAsia.png"
    },
    {
      name: "Delta Airways",
      image_url: "https://open-flights.s3.amazonaws.com/Delta.png"
    },
    {
      name: "AeroFlot Airlines",
      image_url: "https://open-flights.s3.amazonaws.com/Aeroflot.png"
    },
    {
      name: "Lufthansa",
      image_url: "https://open-flights.s3.amazonaws.com/Lufthansa.png"
    },
    {
      name: "Qantas Airways",
      image_url: "https://open-flights.s3.amazonaws.com/Qantas-Airways.png"
    },
    {
      name: "American Airlines",
      image_url: "https://open-flights.s3.amazonaws.com/American-Airlines.png"
    },
    {
      name: "Philippine Airlines",
      image_url: "https://open-flights.s3.amazonaws.com/Philippine-Airlines.png"
    },
    {
      name: "Cebu Pacific Air",
      image_url: "https://open-flights.s3.amazonaws.com/Cebu-Pacific.png"
    },
    {
      name: "British Airways",
      image_url: "https://open-flights.s3.amazonaws.com/British-Airways.png"
    },
    {
      name: "Avianca",
      image_url: "https://open-flights.s3.amazonaws.com/Avianca.png"
    },
    {
      name: "Air Canada",
      image_url: "https://open-flights.s3.amazonaws.com/Air-Canada.png"
    },
    {
      name: "Cathay Pacific Airways",
      image_url: "https://open-flights.s3.amazonaws.com/Cathay-Pacific.png"
    },
    {
      name: "Singapore Airlines",
      image_url: "https://open-flights.s3.amazonaws.com/Singapore-Airlines.png"
    },
    {
      name: "Air France",
      image_url: "https://open-flights.s3.amazonaws.com/Air-France.png"
    },
    {
      name: "Qatar Airways",
      image_url: "https://open-flights.s3.amazonaws.com/Qatar-Airways.png"
    },
    {
      name: "KLM Royal Dutch Airlines",
      image_url: "https://open-flights.s3.amazonaws.com/KLM.png"
    },
    {
      name: "Emirates",
      image_url: "https://open-flights.s3.amazonaws.com/Emirates.png"
    },
    {
      name: "Etihad Airways",
      image_url: "https://open-flights.s3.amazonaws.com/Etihad-Airways.png"
    },
  ])

  Review.create([
    {
      title: "Great airline",
      description: "I had a lovely time",
      score: 5,
      airline: Airline.first
    },
    {
      title: "Bad airline",
      description: "I had a bad time",
      score: 2,
      airline: Airline.first
    },
  ])
end

data_destroyer
data_creator
