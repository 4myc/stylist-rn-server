# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#  movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#  Character.create(name: "Luke", movie: movies.first)

User.destroy_all
Item.destroy_all
Outfit.destroy_all
OutfitItem.destroy_all

user = User.create(username: "Amy")
male = User.create(username: "Male")
guest = User.create(username: "Guest")

#item1 = Item.create(name: "NAME", category: "CATEGORY", subcategory: "CATEGORY_TWO", brand: "BRAND", size: "SIZE", color: "COLOR", material: "MATERIAL", status: "own", care_type: "CARE TYPE", quantity: 1, times_worn: 0, favorite: false, image_url: "URL", user_id: user.id)

# DRESSES
# dress
item1 = Item.create(name: "Sleeveless Tie-Waist Dress", category: "Dresses", subcategory: "Casual Dresses", brand: "Treasure & Bond", size: "S", color: "blue", material: "viscose", status: "own", care_type: "hand wash", quantity: 1, times_worn: 0, favorite: false, image_url: "https://n.nordstrommedia.com/id/sr3/c2ae7574-9582-4991-816a-e5a5856eb825.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=1660&h=2546&dpr=2", user_id: user.id)

# TOPS
# short sleeve shirt
item2 = Item.create(name: "White & Navy Stripe Cuff Shirt", category: "Short Sleeve Tops", subcategory: "Short Sleeve Shirts", brand: "Banana Republic", size: "S", color: "blue", material: "cotton", status: "own", care_type: "machine wash", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0018/699/043/cn18699043.jpg", user_id: user.id)
# tank2
item3 = Item.create(name: "Satin Tank", category: "Tops", subcategory: "Tanks", brand: "Banana Republic", size: "S", color: "blue", material: "polyester", status: "own", care_type: "machine wash", quantity: 1, times_worn: 0, favorite: true, image_url: "https://www1.assets-gap.com/webcontent/0018/812/932/cn18812932.jpg", user_id: user.id)

# OUTERWEAR
# blazer
item4 = Item.create(name: "Stretch Cotton Twill Blazer", category: "Outerwear", subcategory: "Blazers", brand: "1901", size: "2", color: "blue", material: "cotton, spandex", status: "own", care_type: "dry clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://n.nordstrommedia.com/id/sr3/af9972cd-1e67-4eac-a617-1154b2474c8d.webp?crop=pad&pad_color=FFF&format=jpeg&w=1660&h=2546&dpr=2", user_id: user.id)

# BOTTOMS
# denim shorts
item5 = Item.create(name: "4 Inch Inseam Denim Shorts", category: "Bottoms", subcategory: "Shorts", brand: "Banana Republic", size: "4", color: "blue", material: "cotton, spandex", status: "donate", care_type: "machine wash", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0018/488/082/cn18488082.jpg", user_id: user.id)
# trouser shorts
item6 = Item.create(name: "5 Inch Inseam Trouser Shorts", category: "Bottoms", subcategory: "Shorts", brand: "Banana Republic", size: "4", color: "black", material: "polyester, spandex", status: "own", care_type: "dry clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0018/717/060/cn18717060.jpg", user_id: user.id)
# trouser pants
item7 = Item.create(name: "Trouser Pants", category: "Bottoms", subcategory: "Trousers", brand: "Banana Republic", size: "4", color: "black", material: "wool, polyester", status: "own", care_type: "dry clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0017/512/924/cn17512924.jpg", user_id: user.id)

# SHOES
# flat sandals
item8 = Item.create(name: "Ankle Strap Flat Sandal", category: "Shoes", subcategory: "Flat Sandals", brand: "Franco Sarto", size: "7", color: "brown", material: "leather", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: true, image_url: "https://n.nordstrommedia.com/id/sr3/7c4188fa-9bda-4eee-9789-a20938f39268.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=1660&h=1783&dpr=2", user_id: user.id)
# heel sandals
item9 = Item.create(name: "Block Heel Platform Sandal", category: "Shoes", subcategory: "Heel Sandals", brand: "Michael Kors", size: "7", color: "brown", material: "leather", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://n.nordstrommedia.com/id/sr3/f7a426b4-de79-485d-9e16-2b36c8e39217.jpeg?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=1660&h=1783&dpr=2", user_id: user.id)
# pumps
item10 = Item.create(name: "Black Leather Pump", category: "Shoes", subcategory: "Pumps", brand: "Michael Kors", size: "7", color: "black", material: "leather", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://n.nordstrommedia.com/id/sr3/9ee189f8-a4ec-43ea-a66a-f902e9be029a.webp?crop=pad&pad_color=FFF&format=jpeg&trim=color&trimcolor=FFF&w=780&h=838&dpr=2", user_id: user.id)

# BAGS
# crossbody bag
item11 = Item.create(name: "Straw Crossbody Bag", category: "Bags", subcategory: "Crossbody Bags", brand: "Amerii", size: "One Size", color: "brown", material: "rattan, leather", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: true, image_url: "https://cdn.shopify.com/s/files/1/0948/2768/products/BR-08-1_3_1290x.jpg?v=1574324396", user_id: user.id)
# tote
item12 = Item.create(name: "Raffia Bucket Bag", category: "Bags", subcategory: "Bucket Bags", brand: "Prada", size: "One Size", color: "brown", material: "raffia, leather", status: "sell", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://images.neimanmarcus.com/ca/2/product_assets/V/4/H/N/3/NMV4HN3_mu.jpg", user_id: user.id)

# ACCESSORIES
# sunglasses1
item13 = Item.create(name: "Cat Eye Sunglasses", category: "Accessories", subcategory: "Sunglasses", brand: "Prada", size: "One Size", color: "white", material: "plastic", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: true, image_url: "https://cdn.theluxurycloset.com/uploads/optimize/products/full/luxury-women-prada-used-accessories-p84535-0002.jpg", user_id: user.id)
# sunglasses2
item14 = Item.create(name: "Dillon Sunglasses", category: "Accessories", subcategory: "Sunglasses", brand: "Garrett Leight", size: "One Size", color: "black", material: "plastic", status: "sold on Poshmark", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://cdn-images.farfetch-contents.com/11/41/89/58/11418958_6690924_480.jpg", user_id: user.id)
# earrings1
item15 = Item.create(name: "Beaded Drop Earrings", category: "Accessories", subcategory: "Earrings", brand: "Sachin & Babi", size: "One Size", color: "orange", material: "bead", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://media.bergdorfgoodman.com/images/f_auto,q_auto/00/2595932_100550_m/sachin-babi-mini-lulu-seed-bead-earrings", user_id: user.id)
# earrings2
item16 = Item.create(name: "Triangle Raffia Earrings", category: "Accessories", subcategory: "Earrings", brand: "Banana Republic", size: "One Size", color: "brown", material: "raffia", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0018/851/425/cn18851425.jpg", user_id: user.id)

# OUTFITS
#outfit1 = Outfit.create(name: "NAME", style: "STYLE", times_worn: 0, user_id: user.id)
outfit1 = Outfit.create(name: "Summer Outfit", style: "Casual", times_worn: 0, user_id: user.id)
outfit2 = Outfit.create(name: "Work Outfit", style: "Work", times_worn: 0, user_id: user.id)
outfit3 = Outfit.create(name: "BBQ Party Outfit", style: "Casual Party", times_worn: 0, user_id: user.id)

# ITEMS IN EACH OUTFIT
# casual outfit
# OutfitItem.create(item_id: item1.id, outfit_id: outfit1.id)
OutfitItem.create(item_id: item2.id, outfit_id: outfit1.id) #top: short sleeve shirt
OutfitItem.create(item_id: item6.id, outfit_id: outfit1.id) #bottom: trouser shorts
OutfitItem.create(item_id: item8.id, outfit_id: outfit1.id) #shoes: flat sandal
OutfitItem.create(item_id: item11.id, outfit_id: outfit1.id) #bag: crossbody bag
OutfitItem.create(item_id: item13.id, outfit_id: outfit1.id) #accessory: sunglasses
OutfitItem.create(item_id: item16.id, outfit_id: outfit1.id) #accessory: earrings

# work outfit
OutfitItem.create(item_id: item4.id, outfit_id: outfit2.id) #outerwear: blazer
OutfitItem.create(item_id: item3.id, outfit_id: outfit2.id) #top: tank
OutfitItem.create(item_id: item7.id, outfit_id: outfit2.id) #bottom: trouser pants
OutfitItem.create(item_id: item10.id, outfit_id: outfit2.id) #shoes: pumps

# casual party outfit
OutfitItem.create(item_id: item1.id, outfit_id: outfit3.id) #dress
OutfitItem.create(item_id: item9.id, outfit_id: outfit3.id) #shoes: heel sandal
OutfitItem.create(item_id: item11.id, outfit_id: outfit3.id) #bag: crossbody bag
OutfitItem.create(item_id: item15.id, outfit_id: outfit3.id) #accessory: earrrings

# MALE CLOSET
# TOPS
# henley shirt
item1 = Item.create(name: "Henley Shirt", category: "Tops", subcategory: "Long Sleeve Tees", brand: "Express", size: "S", color: "blue", material: "cotton, modal, spandex", status: "own", care_type: "machine wash", quantity: 1, times_worn: 0, favorite: false, image_url: "https://images.express.com/is/image/expressfashion/0036_05051977_0925_f001?cache=on&wid=960&fmt=jpeg&qlt=85,1&resmode=sharp2&op_usm=1,1,5,0&defaultImage=Photo-Coming-Soon", user_id: male.id)
# dress shirt
item2 = Item.create(name: "Herringbone Dress Shirt", category: "Tops", subcategory: "Dress Shirts", brand: "Nordstrom", size: "S", color: "white", material: "cotton, polyester, spandex", status: "own", care_type: "dry clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://n.nordstrommedia.com/id/sr3/ea0c7966-cbbe-4fb5-b58f-8bebbbd0478a.webp?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", user_id: male.id)

# OUTERWEAR
# suit jacket
item3 = Item.create(name: "Slim Fit Stretch Wool Blazer", category: "Outerwear", subcategory: "Formal Jackets", brand: "Bonobos", size: "36R", color: "blue", material: "wool, spandex", status: "own", care_type: "dry clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://n.nordstrommedia.com/id/sr3/d583eb39-3bda-4695-a921-8cd4b31cbfb3.webp?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", user_id: male.id)

# BOTTOMS
# jeans
item4 = Item.create(name: "Tapered Medium Wash Jean", category: "Bottoms", subcategory: "Jeans", brand: "Banana Republic", size: "32", color: "blue", material: "cotton, spandex", status: "own", care_type: "machine wash", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0017/553/321/cn17553321.jpg", user_id: male.id)
# dress pants
item5 = Item.create(name: "Wool Trousers", category: "Bottoms", subcategory: "Dress Pants", brand: "BOSS", size: "32", color: "blue", material: "wool", status: "own", care_type: "dry clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://n.nordstrommedia.com/id/sr3/f24edb1d-dca5-44a6-8f11-7fdf2706e019.webp?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196&dpr=2", user_id: male.id)

# SHOES
# sneakers
item6 = Item.create(name: "Suede Sneaker", category: "Shoes", subcategory: "Sneakers", brand: "Banana Republic", size: "10", color: "green", material: "suede", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0018/445/284/cn18445284.jpg", user_id: male.id)
# leather dress shoes
item7 = Item.create(name: "Leather Dress Shoes", category: "Shoes", subcategory: "Dress Shoes", brand: "To Boot New York", size: "10", color: "brown", material: "leather", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www.nordstrom.com/s/to-boot-new-york-ivins-plain-toe-derby-men/5152180?origin=coordinating-5152180-0-1-PDP_1-recbot-visually_similar_type2_no_dresses&recs_placement=PDP_1&recs_strategy=visually_similar_type2_no_dresses&recs_source=recbot&recs_page_type=product&recs_seed=3603221&color=BROWN%20LEATHER", user_id: male.id)

# ACCESSORIES
# skinny tie
item8 = Item.create(name: "Solid Skinny Tie", category: "Accessories", subcategory: "Ties", brand: "Tie Bar", size: "Skinny", color: "gray", material: "silk", status: "own", care_type: "dry clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://optimize.moovweb.net/v1/img?quality=90&height=&width=600&format=webp&fmt=webp&img=https%3A%2F%2Fcdn.thetiebar.com%2Fproducts%2F30820_1.jpg%3Fw%3D600", user_id: male.id)
# belt
item9 = Item.create(name: "Dark Brown Leather Belt", category: "Accessories", subcategory: "Belts", brand: "Banana Republic", size: "32", color: "brown", material: "leather", status: "own", care_type: "spot clean", quantity: 1, times_worn: 0, favorite: false, image_url: "https://www1.assets-gap.com/webcontent/0016/129/061/cn16129061.jpg", user_id: male.id)

# MALE OUTFITS
outfit1 = Outfit.create(name: "Casual Outfit", style: "Casual", times_worn: 0, user_id: male.id)
outfit2 = Outfit.create(name: "Formal Outfit", style: "Formal Party", times_worn: 0, user_id: male.id)

# casual outfit
OutfitItem.create(item_id: item1.id, outfit_id: outfit1.id) #top: henley shirt
OutfitItem.create(item_id: item4.id, outfit_id: outfit1.id) #bottom: jeans
OutfitItem.create(item_id: item6.id, outfit_id: outfit1.id) #shoes: sneakers

# formal outfit
OutfitItem.create(item_id: item2.id, outfit_id: outfit2.id) #outerwear: suit jacket
OutfitItem.create(item_id: item3.id, outfit_id: outfit2.id) #top: dress shirt
OutfitItem.create(item_id: item5.id, outfit_id: outfit2.id) #bottom: dress pants
OutfitItem.create(item_id: item7.id, outfit_id: outfit2.id) #shoes: leather dress shoes
OutfitItem.create(item_id: item8.id, outfit_id: outfit2.id) #accessory: tie
OutfitItem.create(item_id: item9.id, outfit_id: outfit2.id) #accessory: belt