###########################
### redundant EBXL food ###
###########################

recipes.remove(<ExtrabiomesXL:extrabiomes.food>);
recipes.remove(<ExtrabiomesXL:extrabiomes.food:1>);

######################
### broken recipes ###
######################

# shepard's pie fix
recipes.remove(<harvestcraft:shepardspieItem>);
recipes.addShapeless(<harvestcraft:shepardspieItem> * 1, [<ore:toolBakeware>, <ore:listAllmeatraw>, <minecraft:potato> * 1, <minecraft:carrot> * 1, <ore:foodDough>, <ore:cropPeas>]);

# chicken gumbo fix
recipes.remove(<harvestcraft:chickengumboItem>);
recipes.addShapeless(<harvestcraft:chickengumboItem> * 1, [<ore:toolPot>, <ore:cropOkra>, <ore:listAllchickenraw>, <ore:cropCelery>, <ore:cropOnion>, <harvestcraft:stockItem> * 1, <ore:cropSpiceleaf>, <ore:cropBellpepper>]);

# onion soup fix
recipes.remove(<harvestcraft:onionsoupItem>);
recipes.addShapeless(<harvestcraft:onionsoupItem> * 1, [<ore:toolPot>, <ore:cropOnion>, <ore:foodStock>, <ore:foodCheese>]);

# rainbow curry fix
recipes.remove(<harvestcraft:rainbowcurryItem>);
recipes.addShapeless(<harvestcraft:rainbowcurryItem> * 1, [<ore:toolSkillet>, <ore:cropRice>, <minecraft:red_flower> * 1, <minecraft:yellow_flower> * 1, <ExtrabiomesXL:flower2:12>, <ExtrabiomesXL:flower2:5>, <ExtrabiomesXL:flower3:12>, <ExtrabiomesXL:flower3:10>]);

# banana split fix
recipes.remove(<harvestcraft:bananasplitItem>);
recipes.addShapeless(<harvestcraft:bananasplitItem> * 1, [<ore:toolMixingbowl>, <ore:cropBanana>, <ore:foodCocoapowder>, <ore:cropCherry>, <ore:listAllReplaceicecream>, <ore:cropStrawberry>]);

# grapefruit soda fix
recipes.remove(<harvestcraft:grapefruitsodaItem>);
recipes.addShapeless(<harvestcraft:grapefruitsodaItem> * 1, [<ore:toolPot>, <ore:foodBubblywater>, <minecraft:sugar> * 1, <ore:foodGrapefruitjuce>]);

# peaches and cream oatmeal fix
recipes.remove(<harvestcraft:peachesandcreamoatmealItem>);
recipes.addShapeless(<harvestcraft:peachesandcreamoatmealItem> * 1, [<ore:toolMixingbowl>, <ore:cropOats>, <ore:cropPeach>, <ore:listAllReplaceheavycream>]);

# bamboo steamed rice fix
recipes.remove(<harvestcraft:bamboosteamedriceItem>);
recipes.addShapeless(<harvestcraft:bamboosteamedriceItem> * 1, [<ore:toolPot>, <ore:cropRice>, <ore:cropBambooshoot>]);

# maple oatmeal fix
recipes.remove(<harvestcraft:mapleoatmealItem>);
recipes.addShapeless(<harvestcraft:mapleoatmealItem> * 1, [<ore:toolMixingbowl>, <ore:cropOats>, <ore:cropMaplesyrup>]);

# light grey candle fix
recipes.remove(<harvestcraft:pamcandleDeco9>);
recipes.addShapeless(<harvestcraft:pamcandleDeco9> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeLightGray>]);

# candleberry removal
recipes.remove(<harvestcraft:candleberryItem> * 2);

#########################
### duplicate recipes ###
#########################

# coconut shrip de-dupe
recipes.remove(<harvestcraft:coconutshrimpItem>);
recipes.addShapeless(<harvestcraft:coconutshrimpItem> * 1, [<ore:toolSkillet>, <ore:cropCoconut>, <ore:listAllegg>, <ore:foodFlour>, <ore:foodShrimpraw>, <ore:foodOliveoil>]);

# damper de-dupe
recipes.remove(<harvestcraft:damperItem>);
recipes.addShapeless(<harvestcraft:damperItem> * 1, [<ore:toolBakeware>, <harvestcraft:flourItem> * 1, <ore:listAllmilk>, <ore:foodSalt>, <harvestcraft:butterItem> * 1]);

# gherkin de-dupe
recipes.remove(<harvestcraft:gherkinItem>);
recipes.addShapeless(<harvestcraft:gherkinItem> * 1, [<ore:toolPot>, <harvestcraft:vinegarItem> * 1, <ore:foodSalt>, <ore:cropSpiceleaf>, <ore:cropCucumber>]);

# fish dinner de-dupe
recipes.remove(<harvestcraft:fishdinnerItem>);
recipes.addShapeless(<harvestcraft:fishdinnerItem> * 1, [<ore:toolSkillet>, <ore:cropLemon>, <ore:foodFlour>, <ore:listAllfishraw>, <ore:foodMayo>]);

# fish sandwich de-dupe
recipes.remove(<harvestcraft:fishsandwichItem>);
recipes.addShapeless(<harvestcraft:fishsandwichItem> * 1, [<ore:toolSkillet>, <ore:listAllfishraw>, <ore:foodMayo>, <minecraft:bread> * 1]);

# fish taco de-dupe
recipes.remove(<harvestcraft:fishtacoItem>);
recipes.addShapeless(<harvestcraft:fishtacoItem> * 1, [<ore:toolCuttingboard>, <ore:listAllfishcooked>, <ore:cropLettuce>, <ore:foodCheese>, <ore:foodTortilla>]);

# fish sticks de-dupe
recipes.remove(<harvestcraft:fishsticksItem>);
recipes.addShapeless(<harvestcraft:fishsticksItem> * 1, [<ore:toolBakeware>, <ore:listAllfishraw>, <ore:foodFlour>]);

# sushi de-dupe
recipes.remove(<harvestcraft:sushiItem>);
recipes.addShapeless(<harvestcraft:sushiItem> * 1, [<ore:toolCuttingboard>, <ore:listAllfishraw>, <ore:cropSeaweed>, <ore:cropRice>]);

# fish lettuce wrap de-dupe
recipes.remove(<harvestcraft:fishlettucewrapItem>);
recipes.addShapeless(<harvestcraft:fishlettucewrapItem> * 1, [<ore:toolCuttingboard>, <ore:cropLettuce>, <ore:listAllfishcooked>]);

# stock de-dupe
recipes.remove(<harvestcraft:stockItem>);
recipes.addShapeless(<harvestcraft:stockItem> * 3, [<ore:toolPot>, <minecraft:bone> * 1]);
recipes.addShapeless(<harvestcraft:stockItem> * 3, [<ore:toolPot>, <ore:listAllmeatraw>]);
recipes.addShapeless(<harvestcraft:stockItem> * 3, [<ore:toolPot>, <ore:listAllveggie>]);

# candle de-dupe
recipes.remove(<harvestcraft:pamcandleDeco2>);
recipes.remove(<harvestcraft:pamcandleDeco3>);
recipes.remove(<harvestcraft:pamcandleDeco4>);
recipes.remove(<harvestcraft:pamcandleDeco5>);
recipes.remove(<harvestcraft:pamcandleDeco6>);
recipes.remove(<harvestcraft:pamcandleDeco7>);
recipes.remove(<harvestcraft:pamcandleDeco8>);
recipes.remove(<harvestcraft:pamcandleDeco10>);
recipes.remove(<harvestcraft:pamcandleDeco11>);
recipes.remove(<harvestcraft:pamcandleDeco12>);
recipes.remove(<harvestcraft:pamcandleDeco13>);
recipes.remove(<harvestcraft:pamcandleDeco14>);
recipes.remove(<harvestcraft:pamcandleDeco15>);
recipes.remove(<harvestcraft:pamcandleDeco16>);
recipes.addShapeless(<harvestcraft:pamcandleDeco2> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeOrange>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco3> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeMagenta>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco4> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeLightBlue>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco5> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeYellow>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco6> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeLime>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco7> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyePink>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco8> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeGray>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco10> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeCyan>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco11> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyePurple>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco12> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeBlue>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco13> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeBrown>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco14> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeGreen>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco15> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeRed>]);
recipes.addShapeless(<harvestcraft:pamcandleDeco16> * 4, [<ore:materialPressedwax>, <minecraft:string> * 1, <ore:dyeBlack>]);

# curry de-dupe
recipes.remove(<harvestcraft:curryItem>);
recipes.addShapeless(<harvestcraft:curryItem> * 1, [<ore:toolSaucepan>, <ore:cropRice>, <ore:foodSalt>, <ore:cropChilipepper>, <ore:foodCoconutmilk>, <ore:cropSpiceleaf>]);

# banana nut bread de-dupe
recipes.remove(<harvestcraft:banananutbreadItem>);
recipes.addShapeless(<harvestcraft:banananutbreadItem> * 1, [<ore:toolBakeware>, <ore:cropBanana>, <ore:foodFlour>, <ore:cropWalnut>, <ore:listAllmilk>, <ore:foodSalt>]);

# sunflower wheat rolls de-dupe
recipes.remove(<harvestcraft:sunflowerwheatrollsItem>);
recipes.addShapeless(<harvestcraft:sunflowerwheatrollsItem> * 1, [<ore:toolBakeware>, <ore:cropSunflower>, <ore:foodFlour>, <ore:listAllegg>, <ore:foodSalt>, <ore:foodOliveoil>]);

# baked turnips de-dupe
recipes.remove(<harvestcraft:bakedturnipsItem>);
recipes.addShapeless(<harvestcraft:bakedturnipsItem> * 1, [<ore:toolBakeware>, <ore:cropTurnip>, <ore:foodButter>, <ore:foodSalt>, <ore:foodBlackpepper>]);

# chorizo de-dupe
recipes.remove(<harvestcraft:chorizoItem>);
recipes.addShapeless(<harvestcraft:chorizoItem> * 1, [<ore:toolCuttingboard>, <ore:listAllporkcooked>, <ore:cropSpiceleaf>, <ore:cropGarlic>, <ore:foodSalt>]);

# pepperoni de-dupe
recipes.remove(<harvestcraft:pepperoniItem>);
recipes.addShapeless(<harvestcraft:pepperoniItem> * 1, [<ore:toolCuttingboard>, <ore:listAllporkcooked>, <ore:cropSpiceleaf>, <ore:cropBellpepper>, <ore:foodSalt>]);

# dough de-dupe
recipes.remove(<harvestcraft:doughItem>);
recipes.addShapeless(<harvestcraft:doughItem> * 1, [<ore:toolMixingbowl>, <ore:listAllwater>, <ore:foodFlour>, <ore:foodSalt>]);

# ice cream de-dupe
recipes.remove(<harvestcraft:icecreamItem>);
recipes.addShapeless(<harvestcraft:icecreamItem> * 1, [<ore:toolMixingbowl>, <ore:listAllmilk>, <ore:foodSalt>, <minecraft:snowball> * 1]);

# potato soup de-dupe
recipes.remove(<harvestcraft:potatosoupItem>);
recipes.addShapeless(<harvestcraft:potatosoupItem> * 1, [<ore:toolPot>, <minecraft:potato> * 1, <ore:foodSalt>, <ore:foodStock>]);

# taffy de-dupe
recipes.remove(<harvestcraft:taffyItem>);
recipes.addShapeless(<harvestcraft:taffyItem> * 1, [<ore:toolSaucepan>, <minecraft:sugar> * 1, <ore:listAllwater>, <ore:foodSalt>]);

# pickles de-dupe
recipes.remove(<harvestcraft:picklesItem>);
recipes.addShapeless(<harvestcraft:picklesItem> * 1, [<ore:toolPot>, <ore:cropCucumber>, <ore:foodSalt>, <ore:foodVinegar>]);

# pickled beets de-dupe
recipes.remove(<harvestcraft:pickledbeetsItem>);
recipes.addShapeless(<harvestcraft:pickledbeetsItem> * 1, [<ore:toolPot>, <ore:cropBeet>, <ore:foodVinegar>, <ore:foodSalt>]);

# steamed peas de-dupe
recipes.remove(<harvestcraft:steamedpeasItem>);
recipes.addShapeless(<harvestcraft:steamedpeasItem> * 1, [<ore:toolPot>, <ore:cropPeas>, <ore:listAllwater>, <ore:foodSalt>]);

# spicy mustard pork de-dupe
recipes.remove(<harvestcraft:spicymustardporkItem>);
recipes.addShapeless(<harvestcraft:spicymustardporkItem> * 1, [<ore:toolSaucepan>, <ore:foodMustard>, <ore:listAllporkraw>, <ore:foodSalt>]);

# soft pretzel de-dupe
recipes.remove(<harvestcraft:softpretzelItem>);
recipes.addShapeless(<harvestcraft:softpretzelItem> * 1, [<ore:toolBakeware>, <ore:foodDough>, <ore:foodButter>, <ore:foodSalt>]);

# salad dressing de-dupe
recipes.remove(<harvestcraft:saladdressingItem>);
recipes.addShapeless(<harvestcraft:saladdressingItem> * 1, [<ore:toolJuicer>, <ore:foodOliveoil>, <ore:foodSalt>, <ore:foodVinegar>]);

# pickled onions de-dupe
recipes.remove(<harvestcraft:pickledonionsItem>);
recipes.addShapeless(<harvestcraft:pickledonionsItem> * 1, [<ore:toolPot>, <ore:cropOnion>, <ore:foodSalt>, <ore:foodVinegar>]);

# pork sausage de-dupe
recipes.remove(<harvestcraft:porksausageItem>);
recipes.addShapeless(<harvestcraft:porksausageItem> * 1, [<ore:toolCuttingboard>, <ore:listAllporkcooked>, <ore:cropSpiceleaf>, <ore:foodSalt>]);

# butter de-dupe
recipes.remove(<harvestcraft:butterItem>);
recipes.addShapeless(<harvestcraft:butterItem> * 1, [<ore:toolSaucepan>, <ore:listAllReplaceheavycream>, <ore:foodSalt>]);

# cheese de-dupe
recipes.remove(<harvestcraft:cheeseItem>);
recipes.addShapeless(<harvestcraft:cheeseItem> * 1, [<ore:toolPot>, <ore:listAllmilk>, <ore:foodSalt>]);

# mashed potatoes de-dupe
recipes.remove(<harvestcraft:mashedpotatoesItem>);
recipes.addShapeless(<harvestcraft:mashedpotatoesItem> * 1, [<ore:toolMixingbowl>, <ore:foodButteredpotato>, <ore:foodSalt>]);

# fries de-dupe
recipes.remove(<harvestcraft:friesItem>);
recipes.addShapeless(<harvestcraft:friesItem> * 1, [<ore:toolBakeware>, <minecraft:potato> * 1, <ore:foodSalt>]);

# zombie jerky de-dupe
recipes.remove(<harvestcraft:zombiejerkyItem>);
recipes.addShapeless(<harvestcraft:zombiejerkyItem> * 1, [<minecraft:rotten_flesh> * 1, <ore:foodSalt>, <ore:foodSalt>]);

# salted sunflower seeds de-dupe
recipes.remove(<harvestcraft:saltedsunflowerseedsItem>);
recipes.addShapeless(<harvestcraft:saltedsunflowerseedsItem> * 1, [<ore:cropSunflower>, <ore:foodSalt>]);

# beef jerky de-dupe
recipes.remove(<harvestcraft:beefjerkyItem>);
recipes.addShapeless(<harvestcraft:beefjerkyItem> * 1, [<ore:listAllbeefraw>, <ore:foodSalt>]);

# cotton de-dupe
recipes.remove(<harvestcraft:cottonItem> * 2);
recipes.addShapeless(<harvestcraft:cottonItem> * 2, [<ore:cropCotton>, <ore:cropCotton>]);

#######################
### removed recipes ###
#######################

# epic bacon
recipes.remove(<harvestcraft:epicbaconItem>);

#######################
### tweaked recipes ###
#######################

# pumpkin pie
recipes.remove(<minecraft:pumpkin_pie>);
recipes.addShapeless(<harvestcraft:applepieItem> * 1, [<ore:toolBakeware>, <minecraft:pumpkin> * 1, <minecraft:sugar> * 1, <ore:foodDough>]);

# mushroom stew
recipes.remove(<minecraft:mushroom_stew>);
recipes.addShapeless(<minecraft:mushroom_stew> * 1, [<ore:toolPot>, <ore:listAllmushroom> * 1, <ore:foodStock>]);