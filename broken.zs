# enderIO ME conduit
recipes.remove(<EnderIO:itemMEConduit> * 4);
recipes.addShaped(<EnderIO:itemMEConduit> * 4, [[<EnderIO:itemMaterial:1> * 1, <EnderIO:itemMaterial:1> * 1, <EnderIO:itemMaterial:1> * 1], [<ore:crystalFluix>, <appliedenergistics2:item.ItemMultiPart:140> * 1, <ore:crystalFluix>], [<EnderIO:itemMaterial:1> * 1, <EnderIO:itemMaterial:1> * 1, <EnderIO:itemMaterial:1> * 1]]);
recipes.addShaped(<EnderIO:itemMEConduit> * 4, [[<EnderIO:itemMaterial:1> * 1, <EnderIO:itemMaterial:1> * 1, <EnderIO:itemMaterial:1> * 1], [<appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiPart:140> * 1, <appliedenergistics2:item.ItemMultiMaterial:12>], [<EnderIO:itemMaterial:1> * 1, <EnderIO:itemMaterial:1> * 1, <EnderIO:itemMaterial:1> * 1]]);

# gardenstuff golden chain
recipes.remove(<GardenStuff:chain_link:1> * 3);
recipes.addShaped(<GardenStuff:chain_link:1> * 3, [[<ore:nuggetGold>, <ore:nuggetGold>, null], [<ore:nuggetGold>, null, <ore:nuggetGold>], [null, <ore:nuggetGold>, <ore:nuggetGold>]]);

# iron fantasy metal removal
recipes.remove(<ThermalFoundation:material> * 2);
recipes.addShapeless(<ThermalFoundation:material> * 2, [<ore:dustShadowIron>, <ore:dustIgnatius>]);