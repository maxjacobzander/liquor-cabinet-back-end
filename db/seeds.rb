# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Liquor.create([{
    name: "Whisky"
},
{
    name: "Tequila"
},
{
    name: "Gin"
},
{
    name: "Rum"
},
{
    name: "Vodka"
},
{
    name: "Wine"
}
])

Drink.create([{
    name: "Manhattan",
    other_ingredients: "2 oz rye whiskey, .75 oz sweet red vermouth, 1-2 dashes Angostura bitters, Maraschino cherry",
    instructions: "In a mixing glass, add rye, vermouth, bitters, and a large cube of ice. Stir. Strain into a chilled cocktail glass and garnish with a cherry.",
    liquor_id: 1
},
{
    name: "Old Fashioned",
    other_ingredients: "2 oz bourbon, 3-4 dashes Angostura bitters, 1 sugar cube, A few drops of water, Orange peel",
    instructions: "In an Old Fashioned glass, add sugar cube, bitters, and a few drops of water. Muddle. Add a large rock of ice, followed by the bourbon. Stir. Express the orange peel over the top and drop in to garnish.",
    liquor_id: 1
},
{
    name: "Paloma",
    other_ingredients: "2 oz tequila, 6 oz grapefruit soda (such as Jarritos or Squirt), Lime wedge or grapefruit wedge",
    instructions: "Add tequila and grapefruit soda to a tall glass with ice. Stir to mix. Garnish with a lime or grapefruit wedge.",
    liquor_id: 2
},
{
    name: "Margarita",
    other_ingredients: "2 oz tequila, 1 oz Cointreau, 1 oz fresh lime juice, Lime wedge, Salt rim optional",
    instructions: "If you are using a salt rim, rub a lime wedge (cut across the center) around the rim of an Old Fashioned glass then roll the outside lightly in sea salt. Set aside. In a shaker, add tequila, Cointreau, and lime juice. Shake. Add ice to the glass, then strain liquid into the glass, watching to not mess up your salt rim. Garnish with a lime wedge.",
    liquor_id: 2
},
{
    name: "Tom Collins",
    other_ingredients: "1.5 oz Old Tom Gin, 2 oz club soda, 1 oz lemon juice, .5 oz simple syrup, Lemon slice, Maraschino cherry",
    instructions: "Add gin, lemon juice, and simple syrup to a Collins glass with ice. Top with club soda and stir to mix. Garnish with a lemon slice and a maraschino cherry.",
    liquor_id: 3
},
{
    name: "Gin & Tonic",
    other_ingredients: "2 oz gin, 2-6 oz tonic water (according to taste), Lime wedge",
    instructions: "In a glass filled with ice, pour gin and top with tonic. Stir and garnish with a lime wedge.",
    liquor_id: 3
},
{
    name: "Daiquiri",
    other_ingredients: "1.5 oz white rum, 1 oz lime juice, .5 oz simple syrup, Lime wedge",
    instructions: "Add all liquid ingredients to a shaker with ice. Shake well and strain into a cocktail glass with ice. Garnish with a lime wedge.",
    liquor_id: 4
},
{
    name: "Dark Rum and Ginger Beer",
    other_ingredients: "2 oz dark rum, 4 oz ginger beer, .5 oz lime juice, Lime wedge",
    instructions: "In a Collins glass filled with ice, add rum and lime juice. Top with ginger beer. Stir and garnish with a lime wedge.",
    liquor_id: 4
},
{
    name: "White Russian",
    other_ingredients: "1.5 oz vodka, .75 oz coffee liqueur, 3 oz fresh cream",
    instructions: "Pour vodka and coffee liqueur into an Old Fashioned glass filled with ice. Slowly pour cream on top and stir gently.",
    liquor_id: 5
},
{
    name: "Salty Dog",
    other_ingredients: "1.5 oz vodka, 3.5 oz grapefruit juice, Lime or grapefruit wedge, Sea salt",
    instructions: "Add grapefruit juice and vodka to a shaker with ice. Shake well. Take lime or grapefruit and wet the rim of a cocktail glass. Roll the outside of the rim in sea salt.  Add ice to glass, then pour liquid in. Garnish with a lime or grapefruit wedge.",
    liquor_id: 5
},
{
    name: "Moscow Mule",
    other_ingredients: "1 1/2 oz Vodka, 1/6 oz Lime juice, 4 oz Ginger beer",
    instructions: "Combine vodka and ginger beer in a copper mug or highball glass filled with ice. Add lime juice. Stir gently and garnish with a lime slice.",
    liquor_id: 5
},
{
    name: "Martini",
    other_ingredients: "1/2 oz (1 part) Dry vermouth, 3 oz (6 parts) Gin",
    instructions: "Straight: Pour all ingredients into mixing glass with ice cubes. Stir well. Strain in chilled martini cocktail glass. Squeeze oil from lemon peel onto the drink, or garnish with olive.",
    liquor_id: 3
},
{
    name: "Tequila Sunrise",
    other_ingredients: "1 1/2 oz (3 parts) Tequila, 1/2 oz (1 part) Grenadine syrup, 3 oz (6 parts) Orange juice",
    instructions: "Pour the tequila and orange juice into glass over ice. Add the grenadine, which will sink to the bottom. Do not stir. Garnish and serve.",
    liquor_id: 2
},
{
    name: "Cosmopolitan",
    other_ingredients: "1 1/2 oz Vodka Citron, 1 oz Cranberry juice, 1/2 oz Cointreau, 1/2 oz Fresh lime juice",
    instructions: "Add all ingredients into cocktail shaker filled with ice. Shake well and double strain into large cocktail glass. Garnish with lime wheel or orange zest.",
    liquor_id: 5
},
{
    name: "Negroni",
    other_ingredients: " 1¼ ounces gin, 1¼ ounces Campari, 1¼ ounces sweet vermouth",
    instructions: "Stir all liquid ingredients with ice. Strain into chilled rocks glass filled with ice. Garnish with an orange twist.",
    liquor_id: 3
},
{
    name: "Mojito",
    other_ingredients: "1 1/2 oz White rum, 1 oz Fresh lime juice, 2 teaspoons Sugar, 6 leaves of Mint, Soda Water",
    instructions: "Mint sprigs muddled with sugar and lime juice. Rum added and topped with soda water. Garnished with sprig of mint leaves. Served with a straw.",
    liquor_id: 4
},
{
    name: "Whiskey Sour",
    other_ingredients: "2 ounces bourbon (or other whiskey), ¾ ounce fresh lemon juice, ¾ ounce simple syrup",
    instructions: "Shake with ice. Strain into ice-filled old-fashioned glass to serve on the rocks. Garnish with lemon rind, maraschino cherry, or orange slice, or in a sugared glass",
    liquor_id: 1
},
{
    name: "Vodka Gimlet",
    other_ingredients: "Four parts Vodka, One part sweetened Lime Juice",
    instructions: "Mix and serve either straight or on the rocks. Garnish with a slice of lime.",
    liquor_id: 5
},
{
    name: "Gin Gimlet",
    other_ingredients: "Four parts Gin, One part sweetened Lime Juice",
    instructions: "Mix and serve either straight or on the rocks. Garnish with a slice of lime.",
    liquor_id: 3
},
{
    name: "Sazerac",
    other_ingredients: "1 1/2 oz Rye whiskey or Cognac, 1/4 oz Absinthe, One sugar cube, Three dashes Peychaud's Bitters",
    instructions: "Rinse a chilled old-fashioned glass with the absinthe, add crushed ice and set it aside. Stir the remaining ingredients over ice and set it aside. Discard the ice and any excess absinthe from the prepared glass, and strain the drink into the glass. Add the Lemon peel for garnish.",
    liquor_id: 1
},
{
    name: "Screwdriver",
    other_ingredients: "1 3/4 oz (1 part) Vodka, 3 1/2 oz (2 parts) Orange juice",
    instructions: "Mix in a highball glass with ice. Garnish and serve.",
    liquor_id: 5
},
{
    name: "Sangria",
    other_ingredients: "1 bottle red (or white) wine, 1 large orange, 1 cup thinly sliced seasonal fruit (ex. apples/pears/berries/peaches/etc.), 1 small lemon (sliced), ½ cup brandy, 1 to 2 tablespoons maple syrup (or other sweetener to taste)",
    instructions: "To prepare the orange, slice it in half from the stem end downward. Squeeze the juice of one-half of the orange into a pitcher. Thinly slice the remaining orange half and place the slices into the pitcher. Add the prepared seasonal fruits and lemon. Add the brandy and 1 tablespoon of the maple syrup. Pour the wine into the pitcher and stir to combine. Taste, and add another tablespoon of maple syrup if it’s not sweet enough for your liking. Serve immediately or let it sit for 2 to 8 hours for more fruity flavor. Serve in wine glasses with a few ice cubes to keep it chilled.",
    liquor_id: 6
},
{
    name: "Mint Julep",
    other_ingredients: "1 teaspoon Powdered sugar, 2 oz. (Bourbon) whiskey, 2 teaspoons Water, 4 Mint leaves",
    instructions: "In a highball glass gently muddle the mint, sugar and water. Fill the glass with cracked ice, add Bourbon and stir well until the glass is well frosted. Garnish with a mint sprig.",
    liquor_id: 1
},
{
    name: "Froze",
    other_ingredients: "1 bottle rosé, ½ cup sugar, 8 ounces strawberries (quartered with stems removed), 2½ ounces fresh lemon juice",
    instructions: "Pour rosé into a 13x9 pan and freeze until almost solid (it won't completely solidify due to the alcohol), at least 6 hours. Meanwhile, bring sugar and ½ cup water to a boil in a medium saucepan; cook, stirring constantly, until sugar dissolves, about 3 minutes. Add strawberries, remove from heat, and let sit 30 minutes to infuse syrup with strawberry flavor. Strain through a fine-mesh sieve into a small bowl (do not press on solids); cover and chill until cold, about 30 minutes. Then scrape rosé into a blender. Add lemon juice, 3½ ounces strawberry syrup, and 1 cup crushed ice and purée until smooth. Transfer blender jar to freezer and freeze until frosé is thickened (aim for milkshake consistency), 25–35 minutes. Blend again until frosé is slushy. Divide among glasses. Makes 4-6 servings and can be made up to 1 week ahead",
    liquor_id: 6
},
{
    name: "Mulled Wine",
    other_ingredients: "4 cups apple cider, 1 bottle red wine, 1/4 cup honey, 2 cinnamon sticks, 1 orange (zested and juiced), 4 whole cloves, 3 star anise, 4 oranges (peeled for garnish)",
    instructions: "Combine the cider, wine, honey, cinnamon sticks, zest, juice, cloves and star anise in a large saucepan, bring to a boil and simmer over low heat for 10 minutes. Pour into mugs, add an orange peel to each and serve.",
    liquor_id: 6
}])