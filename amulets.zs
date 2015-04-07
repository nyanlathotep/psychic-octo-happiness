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