//
//  Beveragess.swift
//  HW8
//
//  Created by CDMStudent on 3/3/24.
//

import Foundation
let beverage : [Beverages] = [
    Beverages(name: "Bluebeery cheesecake",
        type: .shake,
        shortDescription: "Irresistible blueberry cheesecake blend.",
        longDescription: "Indulge in a symphony of flavors with our Blueberry Cheesecake Shake. Crafted meticulously, ripe blueberries and creamy cheesecake are blended to perfection with silky vanilla ice cream. Savor the harmonious balance of tart sweetness and creamy richness in every delightful sip."),
    
    Beverages(name: "Cool Mint",
        type: .shake,
        shortDescription:"Refreshing Cool Mint Shake.",
        longDescription: "Escape the heat with our tantalizing Cool Mint Shake. Picture yourself indulging in a frosty concoction that invigorates your senses with its refreshing minty goodness. With each sip, feel the icy coolness enveloping your palate, while the invigorating essence of mint awakens your taste buds. Let the creamy texture and minty freshness combine to create a symphony of flavors that leaves you feeling revitalized and refreshed. It's not just a drink – it's a delightful treat crafted to cool you down and lift your spirits on even the hottest of days."),
    
    Beverages(name: "Triple nut Caramel",
        type: .shake,
        shortDescription: "Decadent triple nut caramel blend.",
        longDescription: "Experience a harmonious fusion of flavors with our Triple Nut Caramel Shake. Toasted almonds, crunchy pecans, and rich walnuts are delicately blended with smooth caramel and creamy vanilla ice cream. Each sip is a symphony of nutty goodness and velvety sweetness, delivering a luxurious indulgence that tantalizes the taste buds and leaves you craving more."),
    
    Beverages(name: "Apple pie puff",
        type: .shake,
        shortDescription: "Delicious apple pie puff fusion.",
        longDescription: "Embark on a culinary journey with our Apple Pie Puff Shake. Imagine the comforting warmth of freshly baked apple pie wrapped in a delicate puff pastry. We've recreated this beloved classic dessert into a delightful shake, blending the sweet essence of ripe apples with hints of cinnamon and nutmeg, all enveloped in a flaky pastry-inspired swirl. Each sip is a nostalgic embrace, evoking memories of cozy autumn evenings and family gatherings. Treat yourself to this indulgent fusion of flavors and experience the essence of homemade apple pie in every sip."),
    
    Beverages(name: "Red Velvet",
        type: .icecream,
        shortDescription: "Decadent red velvet delight.",
        longDescription: "Delve into luxury with our Red Velvet Ice Cream. Rich cocoa intertwines with creamy goodness, creating a velvety texture that melts on the tongue. Swirls of vibrant red velvet cake batter add a touch of indulgence, while hints of vanilla essence dance on the palate. Each spoonful is a celebration of opulence, inviting you to experience the ultimate in dessert decadence. Treat yourself to a symphony of flavors that will leave you craving more of this timeless classic."),
    Beverages(name: "Peppermint Candy Cane",
        type: .icecream,
        shortDescription: "Festive peppermint delight.",
        longDescription: "Step into the holiday spirit with our Peppermint Candy Cane Ice Cream. Immerse yourself in a winter wonderland of cool, refreshing peppermint, delicately intertwined with crunchy pieces of candy cane. Each scoop offers a burst of festive flavor, transporting you to memories of crackling fires and joyful gatherings. Indulge in the perfect balance of creamy sweetness and invigorating mint, creating a symphony of taste that captures the essence of the season. Treat yourself to this delightful confection and savor the magic of the holidays in every spoonful."),
    Beverages(name: "Banana Cream Pie",
        type: .icecream,
        shortDescription: "Luscious banana pie fusion.",
        longDescription: "Escape to indulgence with our Banana Cream Pie Ice Cream. Imagine the classic comfort of a homemade banana cream pie, reimagined into a velvety scoop of delight. Creamy banana custard swirls seamlessly with ribbons of rich vanilla, reminiscent of freshly whipped cream atop a golden, flaky crust. Each spoonful offers a symphony of textures and flavors, evoking memories of sunny afternoons and cherished family gatherings. Dive into a world of decadence with this irresistible treat, where every bite is a celebration of timeless dessert elegance."),
    Beverages(name: "Cotton Candy",
        type: .icecream,
        shortDescription: "Whimsical cotton candy delight.",
        longDescription: "Savor the whimsy of our Cotton Candy Ice Cream, a delightful treat that captures the essence of childhood joy. Swirls of pastel hues mingle with creamy sweetness, evoking memories of summertime fairs and carefree moments. With each spoonful, indulge in the light, airy texture and the playful burst of sugary flavor. Let this enchanting confection transport you to a world of pure delight, where every bite is a sweet reminder of simple pleasures and happy moments shared with loved ones."),
    Beverages(name: "Mulberry Crumble",
        type: .icecream,
        shortDescription: "Divine Mulberry Bliss.",
        longDescription: "Discover the perfect balance of sweet and tart with our Mulberry Crumble Ice Cream. Juicy mulberries are lovingly folded into a creamy base, creating a luscious texture that melts in your mouth. Each scoop is adorned with crunchy crumbles of buttery goodness, adding a delightful contrast of textures. With every spoonful, savor the harmonious marriage of ripe fruit and decadent dessert, reminiscent of warm summer days and homemade indulgence. Treat yourself to this irresistible confection and experience the blissful symphony of flavors in every bite."),
    Beverages(name: "Choco-Berry",
        type: .popsicle,
        shortDescription: "Indulge in our divine Choco-Berry Popsicle.",
        longDescription: "Savor the irresistible blend of velvety chocolate and ripe berries in our Choco-Berry Popsicle. With each lick, experience the creamy richness of chocolate mingling with the burst of freshness from handpicked berries. Delight in the symphony of flavors and textures that whisk you away on a journey of indulgence and delight. It's not just a treat for your taste buds – it's an experience for your senses, crafted to enchant and delight."),
    Beverages(name: "Pistachios and Almond",
        type: .popsicle,
        shortDescription: "Discover our Pistachio-Almond Popsicle delight.",
        longDescription: "Savor the exquisite fusion of creamy pistachios and crunchy almonds in our Pistachio-Almond Popsicle. Delight in the velvety smoothness of pistachio cream, reminiscent of sun-kissed orchards and gentle breezes, while the satisfying crunch of roasted almonds adds a symphony of texture. Each indulgent bite promises to transport you to a realm of pure bliss, leaving your taste buds tantalized and your senses fully satisfied. Treat yourself to this culinary masterpiece, crafted with love and passion, and experience the ultimate harmony of flavor and satisfaction."),
    Beverages(name: "Rice Pudding",
        type: .popsicle,
        shortDescription: "Delight in our heavenly Rice Pudding Popsicle.",
        longDescription: "Transport yourself to a realm of indulgence with our heavenly Rice Pudding Popsicle. Dive into the luxurious creaminess of slow-cooked rice infused with aromatic spices and velvety milk, all encapsulated in a frozen delight. With each lick, experience the perfect balance of sweetness and warmth, evoking memories of home and hearth. It's not just a treat for your taste buds – it's a journey through comfort and satisfaction, waiting to be savored with every bite."),
    Beverages(name: "Mamey",
        type: .popsicle,
        shortDescription: "Discover our exotic Mamey Popsicle.",
        longDescription: "Immerse yourself in the allure of our Mamey Popsicle, where the rare mamey fruit takes center stage. Picture sunlit orchards where this exotic gem ripens, offering a taste of tropical paradise under clear blue skies. With each lick, relish the succulent sweetness of mamey, its velvety texture reminiscent of creamy custard with delicate undertones of caramel and honey. Let vibrant hues and rich flavors tantalize your taste buds, inviting you on a flavorful journey that transcends the ordinary. Indulge in this exceptional frozen delight, a symphony of tropical delights awaiting your palate's pleasure."),
    Beverages(name: "Lemonlime slushy",
        type: .slush,
        shortDescription: "Refreshing Lemon-Lime Slushy.",
        longDescription: "Quench your thirst with our invigorating Lemon-Lime Slushy. Imagine the zesty tang of freshly squeezed lemons and limes, perfectly blended into a frosty concoction that tantalizes your taste buds with each sip. Feel the icy coolness dance on your tongue as vibrant citrus flavors awaken your senses. It's not just a beverage – it's a revitalizing burst of refreshment, crafted to brighten your day and leave you feeling energized and revived."),
    Beverages(name: "Rainbow slushy",
        type: .slush,
        shortDescription: "Vibrant coloured Slushy.",
        longDescription:"Experience a kaleidoscope of flavors with our Rainbow Slushy. Dive into a whirlwind of vibrant colors and tantalizing tastes as you sip on this frosty concoction. Each layer offers a new burst of fruity goodness, from tangy strawberry to refreshing blue raspberry, creating a symphony of flavors that dance on your palate. It's not just a drink – it's a celebration of joy and color, designed to brighten your day and leave you smiling from ear to ear."),

    Beverages(name: "Straberry Kiwi slushy",
    type: .slush,
    shortDescription: "Tangy Strawberry Kiwi Slushy.",
    longDescription: "Savor the tangy sweetness of summer with our Strawberry Kiwi Slushy. Picture ripe strawberries and succulent kiwis blended into a refreshing icy treat that tantalizes your taste buds with each sip. Feel the invigorating coolness wash over you as the vibrant flavors of strawberry and kiwi awaken your senses. It's not just a beverage – it's a delightful fusion of fruity goodness, crafted to quench your thirst and transport you to sun-kissed orchards with every sip."),
    
    Beverages(name: "Poolside Punch slushy",
    type: .slush,
    shortDescription: "Chill with our Pink Punch Slushy.",
    longDescription: "Escape the heat with our Pink Punch Slushy, a cool and invigorating blend of fruity flavors that's as refreshing as a breeze on a hot day. Picture yourself indulging in this icy delight, its pink hue inviting you to experience a burst of sweet and tangy sensations with every sip. Let the coolness wash over you as vibrant notes of tropical fruits dance on your palate, leaving you feeling revitalized and ready to conquer the day. It's not just a drink – it's a refreshing escape, waiting to quench your thirst and elevate your mood."),
                     ]
    class Beverages{
        
        enum `Type`: String {
            case shake = "shake"
            case icecream = "icecream"
            case popsicle = "popsicle"
            case slush = "slush"
        }
        
        var name: String
        var type: Type
        var shortDescription: String
        var longDescription: String
        
        init(name: String, type: Type, shortDescription: String, longDescription: String) {
            self.name = name
            self.type = type
            self.shortDescription = shortDescription
            self.longDescription = longDescription
        }
        
    }
