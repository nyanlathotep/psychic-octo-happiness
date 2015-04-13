#magnum torch recipe
recipes.remove(<ExtraUtilities:magnumTorch> * 1);
recipes.addShaped(<ExtraUtilities:magnumTorch> * 1, [[null, <ExtraUtilities:chandelier:*> * 1, null], [<ExtraUtilities:chandelier:*> * 1, <ore:logWood>, <ExtraUtilities:chandelier:*> * 1], [<ExtraUtilities:chandelier:*> * 1, <ore:logWood>, <ExtraUtilities:chandelier:*> * 1]]);

# utility block tweaks
recipes.remove(<Metallurgy:utility.block>);
recipes.addShaped(<Metallurgy:utility.block> * 1, [[<ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>], [<ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>], [<ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>]]);

recipes.remove(<Metallurgy:utility.block:2>);
recipes.addShaped(<Metallurgy:utility.block:2> * 1, [[<ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>], [<ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>], [<ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSaltpeter>]]);

# pufferfish to blue extract 
recipes.addShapeless(<addedhealthmechanics:ingredient:14>, [<minecraft:fish:3>, <ore:toolSaucepan>]);

# paper recipe tweaks
recipes.remove(<minecraft:paper> * 2);
recipes.addShaped(<minecraft:paper> * 2, [[null, <ore:dustWood>, null], [<ore:dustWood>, <ore:listAllwater>, <ore:dustWood>], [null, <ore:dustWood>, null]]);
recipes.addShaped(<minecraft:paper> * 3, [[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]]);

# diamond nuggets
val nd = <ore:nuggetDiamond>;
nd.add(<addedhealthmechanics:ingredient:27>);

recipes.addShapeless(<minecraft:diamond>, [nd, nd, nd, nd, nd, nd,nd, nd, nd]);
recipes.addShapeless(<addedhealthmechanics:ingredient:27> * 9, [<ore:gemDiamond>]);

# OC tier 3 chip tweak
recipes.remove(<OpenComputers:item:26> * 1);
recipes.addShaped(<OpenComputers:item:26> * 1, [[nd * 1, null, nd * 1], [<minecraft:redstone> * 1, <ore:oc:materialTransistor>, <minecraft:redstone> * 1], [nd * 1, null, nd * 1]]);