# remove random broken things
recipes.remove(<adventurersamulets:AdventurersAmulets_transposingRing>);
recipes.remove(<adventurersamulets:AdventurersAmulets_earthboundBelt>);

# remove fairy set
recipes.remove(<adventurersamulets:AdventurersAmulets_illuminatedPixieDust> * 16);
recipes.remove(<adventurersamulets:AdventurersAmulets_fairySilk>);
recipes.remove(<adventurersamulets:AdventurersAmulets_fairyWand>);
recipes.remove(<adventurersamulets:AdventurersAmulets_fairyRing>);
recipes.remove(<adventurersamulets:AdventurersAmulets_fairyBelt>);
recipes.remove(<adventurersamulets:AdventurersAmulets_fairyPendant>);
recipes.remove(<adventurersamulets:AdventurersAmulets_fairyBattery>);

# remove frostbitten set
recipes.remove(<adventurersamulets:AdventurersAmulets_bricks:5> * 64);
recipes.remove(<adventurersamulets:AdventurersAmulets_frostbittenRing>);
recipes.remove(<adventurersamulets:AdventurersAmulets_frostbittenBelt>);
recipes.remove(<adventurersamulets:AdventurersAmulets_frostbittenPendant>);
recipes.remove(<adventurersamulets:AdventurersAmulets_frostbittenFreezer>);
recipes.remove(<adventurersamulets:AdventurersAmulets_frostbittenCore>);
recipes.remove(<adventurersamulets:AdventurersAmulets_frostbittenBattery>);

# remove windmaker set
recipes.remove(<adventurersamulets:AdventurersAmulets_bricks> * 64);
recipes.remove(<adventurersamulets:AdventurersAmulets_windmakersRing>);
recipes.remove(<adventurersamulets:AdventurersAmulets_windmakersBelt>);
recipes.remove(<adventurersamulets:AdventurersAmulets_windmakersPendant>);
recipes.remove(<adventurersamulets:AdventurersAmulets_windmakersVent>);
recipes.remove(<adventurersamulets:AdventurersAmulets_windmakersBattery>);
recipes.remove(<adventurersamulets:AdventurersAmulets_cloudCloth> * 8);
recipes.remove(<adventurersamulets:AdventurersAmulets_cloudBottle>);

# add new cloud cloth recipes
recipes.addShapeless(<adventurersamulets:AdventurersAmulets_cloudCloth>, [<adventurersamulets:AdventurersAmulets_cloud:*>, <minecraft:leather>]);
recipes.addShapeless(<adventurersamulets:AdventurersAmulets_cloudCloth>, [<adventurersamulets:AdventurersAmulets_cloud:*>, <harvestcraft:wovencottonItem>]);

# change chisel cloud bottle to use cloud block
recipes.remove(<chisel:cloudinabottle>);
recipes.addShaped(<chisel:cloudinabottle> * 1, [[<minecraft:glass:*> * 1, null, <minecraft:glass:*> * 1], [<minecraft:glass:*> * 1, <adventurersamulets:AdventurersAmulets_cloud:*> * 1, <minecraft:glass:*> * 1], [null, <minecraft:glass:*> * 1, null]]);

# add all fish oredict
val fish = <ore:listAllfish>;

fish.add(<minecraft:fish:*>);
fish.add(<harvestcraft:calamarirawItem>);
fish.add(<harvestcraft:firmtofuItem>);
fish.add(<harvestcraft:anchovyrawItem>);
fish.add(<harvestcraft:bassrawItem>);
fish.add(<harvestcraft:carprawItem>);
fish.add(<harvestcraft:catfishrawItem>);
fish.add(<harvestcraft:charrrawItem>);
fish.add(<harvestcraft:crayfishrawItem>);
fish.add(<harvestcraft:eelrawItem>);
fish.add(<harvestcraft:grouperrawItem>);
fish.add(<harvestcraft:herringrawItem>);
fish.add(<harvestcraft:mudfishrawItem>);
fish.add(<harvestcraft:octopusrawItem>);
fish.add(<harvestcraft:perchrawItem>);
fish.add(<harvestcraft:scalloprawItem>);
fish.add(<harvestcraft:shrimprawItem>);
fish.add(<harvestcraft:snailrawItem>);
fish.add(<harvestcraft:snapperrawItem>);
fish.add(<harvestcraft:tilapiarawItem>);
fish.add(<harvestcraft:troutrawItem>);
fish.add(<harvestcraft:tunarawItem>);
fish.add(<harvestcraft:walleyerawItem>);
fish.add(<harvestcraft:jellyfishrawItem>);

# change fishy bag to use any fish
recipes.remove(<adventurersamulets:AdventurersAmulets_aquaticBag> * 1);
recipes.addShaped(<adventurersamulets:AdventurersAmulets_aquaticBag> * 1, [[<ore:listAllfish>, <ore:listAllfish>, <ore:listAllfish>], [<ore:listAllfish>, <minecraft:leather> * 1, <ore:listAllfish>], [<ore:listAllfish>, <ore:listAllfish>, <ore:listAllfish>]]);
