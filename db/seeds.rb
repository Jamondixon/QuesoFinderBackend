# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Queso.create([
    {
        
        restaurant: "North County",
        name: "Queso Fundito",
        image: "https://i.imgur.com/d6hXpqc.jpg",
        description: "Chorizo, pico de gallo, serranos, Chihuahua & pepper jack cheese, & scallions, served with flour tortillas and tortilla chips",
        price: 13,
        location: "https://www.google.com/maps/place/North+County/@39.7241751,-104.9110894,13.7z/data=!4m5!3m4!1s0x876c7c5a01d4c2b7:0x73a83e223ccd1b2b!8m2!3d39.7194285!4d-104.8974128",
        spicy: 4
    },
    {
        
        restaurant: "Hacienda Colorado",
        name: "Queso Blanco",
        image: "https://i.imgur.com/GKP3x8A.jpg",
        description: "A white queso with roasted poblanos and pico. Served with warm tortilla chips",
        price: 7,
        location: "https://www.google.com/maps/search/hacienda+colorado/@39.7270694,-104.9809858,11z/",
        spicy: 4
    },
    {
        
        restaurant: "Torchy's Tacos",
        name: "Green Chile Queso",
        image: "https://i.imgur.com/qa8IlkD.jpg",
        description: "Award-winning green chile queso topped with guacamole, cotija, cilantro and Diablo sauce",
        price: 6,
        location: "https://www.google.com/maps/search/torchy's+tacos/@39.7051953,-105.2656011,10z/data=!3m1!4b1",
        spicy: 7
    },
    {
        
        restaurant: "Illegal Pete's",
        name: "Queso Dip",
        image: "https://i.imgur.com/bNkrxFM.jpg",
        description: "Savory Queso dip. Careful, its habit forming.  Served with tortilla chips and fresh-made tortilla upon request",
        price: 5,
        location: "https://www.google.com/maps/search/illegal+pete's/@39.7215774,-104.9963515,13z/data=!3m1!4b1",
        spicy: 8
    },
    {
        
        restaurant: "Agave Taco Bar",
        name: "Guac and Queso Platter",
        image: "https://i.imgur.com/465ueoB.jpg",
        description: "A combination platter of mild salsa, guacamole, and queso. Served with a basket of tortilla chips",
        price: 12,
        location: "https://www.google.com/maps/place/Agave+Taco+Bar/@39.696705,-104.9634217,17z/data=!3m1!4b1!4m5!3m4!1s0x876c7e60b1bc8b5f:0x1bda3cf05c61a613!8m2!3d39.696705!4d-104.961233?hl=en",
        spicy: 1
    },
    {
        
        restaurant: "El Commino Community Tavern",
        name: "Chile Con Queso",
        image: "https://i.imgur.com/L44VEhT.png",
        description: "Secret blend of melted cheeses and veggie green chili, topped with pico de gallo",
        price: 10,
        location: "https://www.google.com/maps/place/El+Camino+Community+Tavern/@39.7629109,-105.039429,16.18z/data=!4m5!3m4!1s0x876b87632acd5fff:0x1e6ca02be2f7da01!8m2!3d39.7620472!4d-105.0354144",
        spicy: 4
    },
    {
        
        restaurant: "Fuzzy's Taco Shop",
        name: "Queso with Beef",
        image: "https://i.imgur.com/Br75YhD.png",
        description: "Basket of fresh tortilla chips seasoned with Fuzzy Dust, and served with Queso with Special Ground Beef",
        price: 5,
        location: "https://www.google.com/maps/search/fuzzys/@39.7214985,-105.1014161,11z/data=!3m1!4b1",
        spicy: 5
    },
    {
        
        restaurant: "Chipoltle",
        name: "Chips and Queso Blanco",
        image: "https://i.imgur.com/HCXXCKQ.jpg",
        description: "Seasoned tortilla chips, served with Queso Blanco(Monterey Jack)",
        price: 4,
        location: "https://www.google.com/maps/search/chipoltle/@39.6777598,-104.9792553,11.93z?hl=en",
        spicy: 3
    },
    {
        
        restaurant: "Qdoba",
        name: "Chips and 3-Cheese Queso Dip",
        image: "https://i.imgur.com/9TgsQQk.jpg",
        description: "Basket of tortilla chips served with monterey jack, american, and cheddar cheeses",
        price: 4,
        location: "https://www.google.com/maps/search/qdoba/@39.72169,-105.1021037,11z/data=!3m1!4b1",
        spicy: 2
    }
])