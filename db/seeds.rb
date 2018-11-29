require './app/models/comedian'
require './app/models/special'

Comedian.destroy_all

comedian1 = Comedian.create(name: "Patrice O'neal", age: 41, city: "New York, NY", image: "/images/patrice_oneal_1.jpg")
comedian2 = Comedian.create(name: "Jim Gaffigan", age: 52, city: "Elgin, IL", image: "/images/jim_gaffigan_1.jpg")
comedian3 = Comedian.create(name: "Bill Burr", age: 50, city: "Canton, MA", image: "/images/bill_burr_1.jpg")
comedian4 = Comedian.create(name: "Donnell Rawlings", age: 48, city: "Washington, DC", image: "/images/donnell_rawlings_1.jpg")
comedian5 = Comedian.create(name: "Dave Chappelle", age: 45, city: "Washington, DC", image: "/images/chappelle_1.jpg")
comedian6 = Comedian.create(name: "Russell Peters", age: 48, city: "Toronto, CA", image: "/images/russell_peters_1.jpg")
comedian7 = Comedian.create(name: "Paul Mooney", age: 77, city: "Shreveport, LA", image: "/images/paul_mooney_1.jpg")
comedian8 = Comedian.create(name: "Chad Daniels", age: 43, city: "Fergus Falls, MN", image: "/images/chad_daniels_1.jpg")
comedian9 = Comedian.create(name: "Tom Segura", age: 39, city: "Cincinnati, OH", image: "/images/tom_segura_1.jpg")
comedian10 = Comedian.create(name: "Hannibal Buress", age: 35, city: "Austin, IL", image: "/images/hannibal_buress_1.jpg")
comedian11 = Comedian.create(name: "Mark Normand", age: 35, city: "New Orleans, LA", image: "/images/mark_normand_1.jpg")
comedian12 = Comedian.create(name: "TuRae", age: 45, city: "Philly, PA", image: "/images/turae_1.jpg")

Special.destroy_all

# Patrice O'Neal
comedian1.specials.create(name: "Elephant In The Room", year: 2011, runtime: 77, image: "https://upload.wikimedia.org/wikipedia/en/thumb/2/29/ElephantInTheRoom.jpg/220px-ElephantInTheRoom.jpg")
comedian1.specials.create(name: "Mr P", year: 2012, runtime: 39, image: "https://images-na.ssl-images-amazon.com/images/I/81cQh%2BoYDxL._SY355_.jpg")

#Jim Gaffigan
comedian2.specials.create(name: "King Baby", year: 2009, runtime: 60, image: "https://upload.wikimedia.org/wikipedia/en/4/4f/King_Baby.jpg")
comedian2.specials.create(name: "Mr Universe", year: 2012, runtime: 74, image: "https://m.media-amazon.com/images/M/MV5BNTE4NjU0NTYxM15BMl5BanBnXkFtZTcwMzAzMjA1OQ@@._V1_UY268_CR3,0,182,268_AL_.jpg")
comedian2.specials.create(name: "Obsessed", year: 2014, runtime: 60, image: "https://images-na.ssl-images-amazon.com/images/I/51PTM61QBkL.jpg")
comedian2.specials.create(name: "Cinco", year: 2017, runtime: 60, image: "https://images-na.ssl-images-amazon.com/images/I/51CkBf0xrEL.jpg")
comedian2.specials.create(name: "Noble Ape", year: 2018, runtime: 60, image: "https://images-na.ssl-images-amazon.com/images/I/916QzX6L8uL._SY355_.jpg")

# Bill Burr
comedian3.specials.create(name: "Emotionally Unavailable", year: 2003, runtime: 67, image: "https://images-na.ssl-images-amazon.com/images/I/510bo6YKFUL.jpg")
comedian3.specials.create(name: "Why Do I Do This?", year: 2008, runtime: 55, image: "https://images-na.ssl-images-amazon.com/images/I/51sVCO-m2kL.jpg")
comedian3.specials.create(name: "Let It Go", year: 2010, runtime: 64, image: "https://images-na.ssl-images-amazon.com/images/I/81UvVUKRjfL._SY445_.jpg")
comedian3.specials.create(name: "I'm Sorry You Feel That Way", year: 2014, runtime: 50, image: "http://cdn1.nflximg.net/images/8711/11718711.jpg")
comedian3.specials.create(name: "Walk Your Way Out", year: 2017, runtime: 77, image: "/images/bill_burr_2.jpg")

#Donnell Rawlings
comedian4.specials.create(name: "From Ashy To Classy", year: 2010, runtime: 63, image: "/images/donnell_rawlings_2.jpg")

#Chappelle
comedian5.specials.create(name: "Killin' Them Softly", year: 2000, runtime: 57, image: "https://m.media-amazon.com/images/M/MV5BMTcyOGMxN2MtYzUwYy00YzQxLTgwZTItZjAxZTIzYWM1YzEyXkEyXkFqcGdeQXVyNjExODE1MDc@._V1_.jpg")
comedian5.specials.create(name: "For What Its Worth", year: 2004, runtime: 60, image: "https://images-na.ssl-images-amazon.com/images/I/51BW0APWRHL._SY445_.jpg")
comedian5.specials.create(name: "Equanimity", year: 2004, runtime: 60, image: "https://m.media-amazon.com/images/M/MV5BODJkMTAxNmYtZDg4OS00NzA2LTlmZTUtMDc2MjIwMzE4ZDMxXkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_.jpg")

# Russell Peters
comedian6.specials.create(name: "Outsourced", year: 2006, runtime: 70, image: "https://upload.wikimedia.org/wikipedia/en/9/9d/Outsourced.jpg")
comedian6.specials.create(name: "Red, White and Brown", year: 2008, runtime: 57, image: "https://upload.wikimedia.org/wikipedia/en/d/d2/Red%2C_White_and_Brown.jpg")
comedian6.specials.create(name: "Notorious", year: 2013, runtime: 70, image: "https://m.media-amazon.com/images/M/MV5BOGI4MDYzYTEtYTMwMi00YjM0LTk5Y2EtOTIyMDM3ZmZmYmY2XkEyXkFqcGdeQXVyMjkxMTM1Njc@._V1_.jpg")
comedian6.specials.create(name: "Almost Famous", year: 2016, runtime: 70, image: "https://m.media-amazon.com/images/M/MV5BMzAwMjExNTgtYTMxZS00MmZkLTlkNmYtNGI1MzM0YjNlOTMzXkEyXkFqcGdeQXVyNjgyNjQzOTA@._V1_UY268_CR4,0,182,268_AL_.jpg")

#Paul Mooney
comedian7.specials.create(name: "Know Your History: Jesus Is Black; So Was Cleopatra", year: 2007, runtime: 83, image: "https://m.media-amazon.com/images/M/MV5BMTI5NjkwODQyNV5BMl5BanBnXkFtZTcwODAwMTY0MQ@@._V1_.jpg")
comedian7.specials.create(name: "It's the End of the World", year: 2010, runtime: 60, image: "https://m.media-amazon.com/images/M/MV5BOTdmZTI3NzEtZjQyOS00NWYzLTk1ZjEtYTY2ZmIwZWE2Zjc3XkEyXkFqcGdeQXVyMTgwOTE5NDk@._V1_.jpg")
comedian7.specials.create(name: "The Godfather of Comedy", year: 2012, runtime: 86, image: "https://m.media-amazon.com/images/M/MV5BZjBlYTA4MTUtNWYwOS00OTYwLWJmMWYtMmNmYTFiMDViODlkXkEyXkFqcGdeQXVyNTY1NTQ1OTQ@._V1_UY268_CR9,0,182,268_AL_.jpg")

#Chad Daniels
comedian8.specials.create(name: "Busy Being Awesome", year: 2009, runtime: 60, image: "https://images-na.ssl-images-amazon.com/images/I/51uBS-zZqgL._SS500_PIPJStripe-Robin-Large-V2,TopLeft,0,0.jpg")
comedian8.specials.create(name: "You're The Best", year: 2012, runtime: 61, image: "https://images-na.ssl-images-amazon.com/images/I/61EHFL9nP0L._SS500_PIPJStripe-Robin-Large-V2,TopLeft,0,0.jpg")
comedian8.specials.create(name: "Natural Selection", year: 2014, runtime: 62, image: "https://images-na.ssl-images-amazon.com/images/I/61evX%2BVTTrL._SS500_PIPJStripe-Robin-Large-V2,TopLeft,0,0.jpg")
comedian8.specials.create(name: "Footprints On The Moon", year: 2017, runtime: 63, image: "https://images-na.ssl-images-amazon.com/images/I/6186uKFzR%2BL._SS500_PIPJStripe-Robin-Large-V2,TopLeft,0,0.jpg")

#Tom Segura
comedian9.specials.create(name: "White Girls With Cornrows", year: 2012, runtime: 60, image: "https://images-na.ssl-images-amazon.com/images/I/41ehZRT1QCL._SS500_PIPJStripe-Robin-Large-V2,TopLeft,0,0.jpg")
comedian9.specials.create(name: "Completely Normal", year: 2014, runtime: 61, image: "https://images-na.ssl-images-amazon.com/images/I/515%2B-abdd0L._SS500_PIPJStripe-Robin-Large-V2,TopLeft,0,0.jpg")
comedian9.specials.create(name: "Mostly Stories", year: 2016, runtime: 62, image: "https://images-na.ssl-images-amazon.com/images/I/513XwCF26cL._SS500_PIPJStripe-Robin-Large-V2,TopLeft,0,0.jpg")
comedian9.specials.create(name: "Disgraceful", year: 2018, runtime: 63, image: "https://images-na.ssl-images-amazon.com/images/I/816ARghQEIL._SX679_.jpg")

#Hannibal Buress
comedian10.specials.create(name: "Animal Furnace", year: 2012, runtime: 65, image: "https://images-na.ssl-images-amazon.com/images/I/71VttYgDP4L._RI_SX300_.jpg")
comedian10.specials.create(name: "Live From Chicago", year: 2014, runtime: 66, image: "https://images-na.ssl-images-amazon.com/images/I/81bVNqpV+mL._RI_SX300_.jpg")
comedian10.specials.create(name: "Comedy Camisado", year: 2016, runtime: 60, image: "/images/hannibal_buress_2.jpg")
comedian10.specials.create(name: "Hannibal Takes Edinburgh", year: 2016, runtime: 80, image: "https://m.media-amazon.com/images/M/MV5BOWQwYWI0MGUtNTkzNS00ZmI5LTk2OGYtNDYwYjU4NWMzZjRjXkEyXkFqcGdeQXVyNTQ5OTg2NA@@._V1_UY268_CR4,0,182,268_AL_.jpg")

#Mark Normand
comedian11.specials.create(name: "Still Got It", year: 2014, runtime: 60, image: "https://images-na.ssl-images-amazon.com/images/I/51oR2pSXwpL._SS500.jpg")
comedian11.specials.create(name: "Don't Be Yourself", year: 2017, runtime: 62, image: "/images/mark_normand_2.jpg")

#TuRae
comedian12.specials.create(name: "Live from the Atlanta Comedy Theater", year: 2018, runtime: 50, image: "https://images-na.ssl-images-amazon.com/images/I/51tMWVXAs9L._SS500.jpg")
