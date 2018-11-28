require './app/models/comedian'

Comedian.destroy_all

Comedian.create(name: "Patrice O'neal", age: 41, city: "New York, NY")
Comedian.create(name: "Jim Gaffigan", age: 52, city: "Elgin, IL")
Comedian.create(name: "Bill Burr", age: 50, city: "Canton, MA")
Comedian.create(name: "Donnell Rawlings", age: 48, city: "Washington, DC")
Comedian.create(name: "Dave Chappelle", age: 45, city: "Washington, DC")
Comedian.create(name: "Russell Peters", age: 48, city: "Toronto, CA")
Comedian.create(name: "Paul Mooney", age: 77, city: "Shreveport, LA")
Comedian.create(name: "Chad Daniels", age: 43, city: "Fergus Falls, MN")
Comedian.create(name: "Tom Segura", age: 39, city: "Cincinnati, OH")
Comedian.create(name: "Mark Normand", age: 35, city: "New Orleans, LA")
