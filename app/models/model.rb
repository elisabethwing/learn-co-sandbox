# def skin_care🤩🤬🤬🙄🤤😴😈🙌🏽💍
# skin = {}
# skin["type"]= ["dry","normal","combination","oily","sensitive" ]
# skin["pollution"]=["urban","suburban","rural"]
# skin["allergies"]=["yes","no"]
# skin["acne"]=["yes","no"]
# skin["cruelty_free"]=["yes", "no"]
# skin["vegan"]=["yes", "no"]
# skin["money"]=["1", "2", "3", "4"]
#puts skin_care


def outfits_temp(user_temp)
 if user_temp == "40_50"
   "Outfit Tip: Don't go outside- it's too cold! But, if you have to, we reccomend wearing pants with a jacket or sweater!"
 elsif user_temp == "50_60"
   "Outfit Tip: A little chilly outside today, but wearing some cute jeans and a sweater with a vest will keep you cozy!"
   elsif user_temp == "60_70"
   "Outfit Tip: It's a little warm today, so pants or a skirt paired with a blouse with a scarf is a trendy look for the season!"
   elsif user_temp == "70_80"
   "Outfit Tip: Shorts or a skirt paired with a cute top and some sneakers are a trendy, casual look for the day!"
   elsif user_temp == "80_90"
   "Outfit Tip: A flowy dress or shorts with a cute top would be a great look for the warm day today"
 else user_temp == "90_100"
   "Outfit Tip: You're gonna melt! Turn on your AC, and if you're going outside, wear sunglasses and sunscreen to protect your skin! Also go to the pool and wear a trendy swim suit to keep cool!"
end
end


 def skin_care(type, pollution, allergies, acne, cruelty_free, vegan, money)
   #all all yes yes yes yes 1,2,3,4
 if type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="yes" && cruelty_free=="yes" && vegan=="yes" && money=="1"
  "Body Shop Vitamin E Cleanser, ELF Cosmetics Illuminating Eye Cream, Skinfood Peach Jelly Soothing Gel 90, Lush Tea Tree Water, Nouvel Vitamin C Moisturizer, Pretty Animalz Moisturizing Sheet Mask"
  
 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="yes" && cruelty_free=="yes" && vegan=="yes" && money=="2"
     "Glossier Milky Jelly Cleanser, ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Kopari Coconut Rose Toner,LUSH Skin Drink, Glossier Cleansing Face Mask"
     
 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="yes" && cruelty_free=="yes" && vegan=="yes" && money=="3"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Perricone MD firming facial toner, Glossier Moisturizing Face Cream, Glossier Cleansing Face Mask"
     
  elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="yes" && cruelty_free=="yes" && vegan=="yes" && "money"=="4"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, CAUDALIÉ Vinoperfect Radiance Serum, Perricone MD firming facial toner, Lush Gorgeous Moisturizer, Glossier Cleansing Face Mask"

#all all yes no yes yes 1,2,3,4
  elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="no" && cruelty_free=="yes" && vegan=="yes" && money=="1"
    "Body Shop Vitamin E Cleanser, ELF Cosmetics Illuminating Eye Cream, Skinfood Peach Jelly Soothing Gel 90,Lush Tea Tree Water, Nouvel Vitamin C Moisturizer, Pretty Animalz Moisturizing Sheet Mask"

elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="no" && cruelty_free=="yes" && vegan=="yes" && money=="2"
    "Glossier Milky Jelly Cleanser, ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Kopari Coconut Rose Toner,LUSH Skin Drink, Glossier Cleansing Face Mask"

elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="no" && cruelty_free=="yes" && vegan=="yes" && money=="3"
    "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Perricone MD firming facial toner, Glossier Moisturizing Face Cream, Glossier Cleansing Face Mask"
 
 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="no" && cruelty_free=="yes" && vegan=="yes" && money=="4"
    "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, CAUDALIÉ Vinoperfect Radiance Serum, Perricone MD firming facial toner, Lush Gorgeous Moisturizer, Glossier Cleansing Face Mask"

#all all no yes yes yes 1,2,3,4
  elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="no" && acne=="yes" && cruelty_free=="yes" && vegan=="yes" && money=="1"
      "Body Shop Vitamin E Cleanser, ELF Cosmetics Illuminating Eye Cream, ASTERWOOD Naturals Vitamin C Serum , Derma-E Purifying Toner Mist, Nouvel Vitamin C Moisturizer, LUSH MASK OF MAGNAMINTY"
 
 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="no" && acne=="yes" && cruelty_free=="yes" && vegan=="yes" && money=="2"
      "Glossier Milky Jelly Cleanser, MILK MAKEUP Cooling Water Stick, Olay Regenerist Regenerating Serum, Kopari Coconut Rose Toner, LUSH Skin Drink, THE BODY SHOP Japanese Matcha Tea Pollution Clearing Mask"

 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="no" && acne=="yes" && cruelty_free=="yes" && vegan=="yes" && money=="3"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Perricone MD firming facial toner, Glossier Moisturizing Face Cream, Glossier Cleansing Face Mask"
 
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="no" && acne=="yes" && cruelty_free=="yes" && vegan=="yes" && money=="4"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, CAUDALIÉ Vinoperfect Radiance Serum, Perricone MD firming facial toner, Lush Gorgeous Moisturizer, Glossier Cleansing Face Mask"
  
  #all all yes yes no yes 1,2,3,4
 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="yes" && cruelty_free=="no" && vegan=="yes" && money=="1"
      "Body Shop Vitamin E Cleanser, ELF Cosmetics Illuminating Eye Cream, ASTERWOOD Naturals Vitamin C Serum, Derma-E Purifying Toner Mist, Nouvel Vitamin C Moisturizer, LUSH MASK OF MAGNAMINTY"

elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="yes" && cruelty_free=="no" && vegan=="yes" && money=="2"
      "Glossier Milky Jelly Cleanser, MILK MAKEUP Cooling Water Stick, Olay Regenerist Regenerating Serum, Kopari Coconut Rose Toner, Glossier Priming Moisturizer, Glossier Cleansing Face Mask"
   
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="yes" && cruelty_free=="no" && vegan=="yes" && money=="3"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Perricone MD firming facial toner, Glossier Moisturizing Face Cream, Glossier Cleansing Face Mask"
    
 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="yes" && cruelty_free=="no" && vegan=="yes" && money=="4"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, CAUDALIÉ Vinoperfect Radiance Serum, Perricone MD firming facial toner, Lush Gorgeous Moisturizer, Glossier Cleansing Face Mask"

#all all yes yes yes no 1,2,3,4
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="yes" && cruelty_free=="yes" && vegan=="no" && money=="1"
      "Burts Bees Brightening Cleanser, ELF Cosmetics Illuminating Eye Cream, Skinfood Peach Jelly Soothing Gel 90, Lush Tea Tree Water, Nouvel Vitamin C Moisturizer, Pretty Animalz Moisturizing Sheet Mask"
 
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="yes" && cruelty_free=="yes" && vegan=="no" && money=="2"
      "Glossier Milky Jelly Cleanser, ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Kopari Coconut Rose Toner, LUSH Skin Drink, Glossier Cleansing Face Mask"

 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="yes" && cruelty_free=="yes" && vegan=="no" && money=="3"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Perricone MD firming facial toner, Glossier Moisturizing Face Cream, Glossier Cleansing Face Mask"
 
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="yes" && cruelty_free=="yes" && vegan=="no" && money=="4"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, CAUDALIÉ Vinoperfect Radiance Serum, Perricone MD firming facial toner, Lush Gorgeous Moisturizer, Glossier Cleansing Face Mask"

  
  #all all no no yes yes 1,2,3,4
  elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" && acne=="no" && cruelty_free=="yes" && vegan=="yes" && money=="1"
      "Body Shop Vitamin E Cleanser, ELF Cosmetics Illuminating Eye Cream, ASTERWOOD Naturals Vitamin C Serum, Lush Tea Tree Water, Nouvel Vitamin C Moisturizer, Pretty Animalz Moisturizing Sheet Mask"

 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" && acne=="no" && cruelty_free=="yes" && vegan=="yes" && money=="2"
      "Glossier Milky Jelly Cleanser, MILK MAKEUP Cooling Water Stick, Glossier Super Bounce Serum, Kopari Coconut Rose Toner, LUSH Skin Drink, Glossier Cleansing Face Mask"

elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" && acne=="no" && cruelty_free=="yes" && vegan=="yes" && money=="3"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Perricone MD firming facial toner, Glossier Moisturizing Face Cream, Glossier Cleansing Face Mask"

 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" && acne=="no" && cruelty_free=="yes" && vegan=="yes" && money=="4"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, CAUDALIÉ Vinoperfect Radiance Serum, Perricone MD firming facial toner, Lush Gorgeous Moisturizer, Glossier Cleansing Face Mask"
 
#all all no yes no yes 1,2,3,4
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" && acne=="yes" && cruelty_free=="no" && vegan=="yes" && money=="1"
      "Body Shop Vitamin E Cleanser, ELF Cosmetics Illuminating Eye Cream, ASTERWOOD Naturals Vitamin C Serum, Lush Tea Tree Water, Nouvel Vitamin C Moisturizer, Pretty Animalz Moisturizing Sheet Mask"
 
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" && acne=="yes" && cruelty_free=="no" && vegan=="yes" && money=="2"
      "Glossier Milky Jelly Cleanser, MILK MAKEUP Cooling Water Stick, Glossier Super Bounce Serum, Kopari Coconut Rose Toner, LUSH Skin Drink, Glossier Cleansing Face Mask"
  
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" && acne=="yes" && cruelty_free=="no" && vegan=="yes" && money=="3"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Perricone MD firming facial toner, Glossier Moisturizing Face Cream, Glossier Cleansing Face Mask"

elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" && acne=="yes" && cruelty_free=="no" && vegan=="yes" && money=="4"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, CAUDALIÉ Vinoperfect Radiance Serum, Perricone MD firming facial toner, Lush Gorgeous Moisturizer, Glossier Cleansing Face Mask"

#all all no yes yes no 1,2,3,4
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" &&acne=="yes" && cruelty_free=="yes" && vegan=="no" && money=="1"
      "Burts Bees Brightening Cleanser, ELF Cosmetics Illuminating Eye Cream, Skinfood Peach Jelly Soothing Gel 90,Lush Tea Tree Water, Nouvel Vitamin C Moisturizer, Sephora Collection Replenishing Aloe Vera Mask"

elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" &&acne=="yes" && cruelty_free=="yes" && vegan=="no" && money=="2"
      "Glossier Milky Jelly Cleanser, ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Kopari Coconut Rose Toner, LUSH Skin Drink, Glossier Cleansing Face Mask"

elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" && acne=="yes" && cruelty_free=="yes" && vegan=="no" && money=="3"
      "Peter Thomas Roth Anti-Aging Cleansing Gel,IT Cosmetics Eye Treatment, Glossier Super Bounce Serum, Perricone MD firming facial toner, Glossier Moisturizing Face Cream, Glossier Cleansing Face Mask"

elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="no" && acne=="yes" && cruelty_free=="yes" && vegan=="no" && money=="4"
      "Glossier Milky Jelly Cleanser, ELF Cosmetics Illuminating Eye Cream, Lancome Advanced Youth Activiating Serum, Perricone MD firming facial toner, Lush Gorgeous Moisturizer, Peter Thomas Roth 24k Gold Mask"
      
#all all yes no no yes 1,2,3,4
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="no" && cruelty_free=="no" && vegan=="yes" && money=="1"
    "Body Shop Vitamin E Cleanser, ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum,Lush Tea Tree Water, Nouvel Vitamin C Moisturizer, LUSH MASK OF MAGNAMINTY"

elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="no" && cruelty_free=="no" && vegan=="yes" && money=="2"
    "Body Shop Vitamin E Cleanser, ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Kopari Coconut Rose Toner, LUSH Skin Drink, THE BODY SHOP Japanese Matcha Tea Pollution Clearing Mask"

elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="no" && cruelty_free=="no" && vegan=="yes" && money=="3"
    "Body Shop Vitamin E Cleanser,ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Perricone MD firming facial toner, Glossier Moisturizing Face Cream, Glossier Cleansing Face Mask"

elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="no" && cruelty_free=="no" && vegan=="yes" && money=="4"
    "Body Shop Vitamin E Cleanser,ELF Cosmetics Illuminating Eye Cream, CAUDALIÉ Vinoperfect Radiance Serum, Perricone MD firming facial toner, Lush Gorgeous Moisturizer, Glossier Cleansing Face Mask"
    
    
  #all all yes yes no no 1,2,3,4
  elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="yes" &&acne=="yes" && cruelty_free=="yes" && vegan=="yes" && money=="1"
      "Aveeno Positively Radiant Cleanser, ELF Cosmetics Illuminating Eye Cream, Skinfood Peach Jelly Soothing Gel 90,Lush Tea Tree Water, Aveeno Positively Radiant Cleanser, Pretty Animalz Moisturizing Sheet Mask"
 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="yes" && cruelty_free=="yes" && vegan=="yes" && money=="2"
      "Glossier Milky Jelly Cleanser, ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Kopari Coconut Rose Toner, LUSH Skin Drink, Glossier Cleansing Face Mask"
  
 elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="yes" && cruelty_free=="yes" && vegan=="yes" && money=="3"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Perricone MD firming facial toner, Glossier Moisturizing Face Cream, Glossier Cleansing Face Mask"
  
  elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="yes" && cruelty_free=="yes" && vegan=="yes" && money=="4"
      "Glossier Milky Jelly Cleanser,ELF Cosmetics Illuminating Eye Cream, CAUDALIÉ Vinoperfect Radiance Serum, Perricone MD firming facial toner, Lush Gorgeous Moisturizer, Peter Thomas Roth 24k Gold Mask"
      
#all all yes no no yes 
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" &&pollution=="urban"  || pollution=="suburban"|| pollution=="rural" && allergies=="yes" &&acne=="no" && cruelty_free=="no" && vegan=="yes" && money=="1"
    "Body Shop Vitamin E Cleanser, ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum,Lush Tea Tree Water, Nouvel Vitamin C Moisturizer, LUSH MASK OF MAGNAMINTY"
    
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural" && allergies=="yes" && acne=="no" && cruelty_free=="no" && vegan=="yes" && money=="2"
    "Body Shop Vitamin E Cleanser, ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Kopari Coconut Rose Toner, LUSH Skin Drink, THE BODY SHOP Japanese Matcha Tea Pollution Clearing Mask"
    
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="no" && cruelty_free=="no" && vegan=="yes" && money=="3"
    "Body Shop Vitamin E Cleanser,ELF Cosmetics Illuminating Eye Cream, Glossier Super Bounce Serum, Perricone MD firming facial toner, Glossier Moisturizing Face Cream, Glossier Cleansing Face Mask"
    
elsif type=="dry" || type=="normal" || type=="combination" || type=="oily" && pollution=="urban" || pollution=="suburban"|| pollution=="rural"  && allergies=="yes" && acne=="no" && cruelty_free=="no" && vegan=="yes" && money=="4"
    "Body Shop Vitamin E Cleanser,ELF Cosmetics Illuminating Eye Cream, CAUDALIÉ Vinoperfect Radiance Serum, Perricone MD firming facial toner, Lush Gorgeous Moisturizer, Glossier Cleansing Face Mask"
else
  "sorry, we don't have that yet"
    end
end
