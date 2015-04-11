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