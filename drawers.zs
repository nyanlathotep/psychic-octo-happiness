var chest = <minecraft:chest>;

###################
### EBXL planks ###
###################

var oak1 = <ExtrabiomesXL:planks:0>;
var oak2 = <ExtrabiomesXL:planks:2>;
var spruce = <ExtrabiomesXL:planks:1>;
var birch1 = <ExtrabiomesXL:planks:3>;
var birch2 = <ExtrabiomesXL:planks:7>;
var acacia1 = <ExtrabiomesXL:planks:4>;
var acacia2 = <ExtrabiomesXL:planks:6>;
var jungle1 = <ExtrabiomesXL:planks:5>;
var jungle2 = <ExtrabiomesXL:planks:8>;

var oak1_s = <ExtrabiomesXL:woodslab:0>;
var oak2_s = <ExtrabiomesXL:woodslab:2>;
var spruce_s = <ExtrabiomesXL:woodslab:1>;
var birch1_s = <ExtrabiomesXL:woodslab:3>;
var birch2_s = <ExtrabiomesXL:woodslab:7>;
var acacia1_s = <ExtrabiomesXL:woodslab:4>;
var acacia2_s = <ExtrabiomesXL:woodslab:6>;
var jungle1_s = <ExtrabiomesXL:woodslab:5>;
var jungle2_s = <ExtrabiomesXL:woodslab2:0>;

#######################
### storage drawers ###
#######################

var oak_full    = <StorageDrawers:fullDrawers1:0>;
var spruce_full = <StorageDrawers:fullDrawers1:1>;
var birch_full  = <StorageDrawers:fullDrawers1:2>;
var jungle_full = <StorageDrawers:fullDrawers1:3>;
var acacia_full = <StorageDrawers:fullDrawers1:4>;

var oak_double = <StorageDrawers:fullDrawers2:0>;
var spruce_double = <StorageDrawers:fullDrawers2:1>;
var birch_double = <StorageDrawers:fullDrawers2:2>;
var jungle_double = <StorageDrawers:fullDrawers2:3>;
var acacia_double = <StorageDrawers:fullDrawers2:4>;

var oak_quad = <StorageDrawers:fullDrawers4:0>;
var spruce_quad = <StorageDrawers:fullDrawers4:1>;
var birch_quad = <StorageDrawers:fullDrawers4:2>;
var jungle_quad = <StorageDrawers:fullDrawers4:3>;
var acacia_quad = <StorageDrawers:fullDrawers4:4>;

var oak_half_double = <StorageDrawers:halfDrawers2:0>;
var spruce_half_double = <StorageDrawers:halfDrawers2:1>;
var birch_half_double = <StorageDrawers:halfDrawers2:2>;
var jungle_half_double = <StorageDrawers:halfDrawers2:3>;
var acacia_half_double = <StorageDrawers:halfDrawers2:4>;

var oak_half_quad = <StorageDrawers:halfDrawers4:0>;
var spruce_half_quad = <StorageDrawers:halfDrawers4:1>;
var birch_half_quad = <StorageDrawers:halfDrawers4:2>;
var jungle_half_quad = <StorageDrawers:halfDrawers4:3>;
var acacia_half_quad = <StorageDrawers:halfDrawers4:4>;

###############
### recipes ###
###############

recipes.addShaped(oak_full, [[oak1, oak1, oak1], [null, chest, null], [oak1, oak1, oak1]]);
recipes.addShaped(oak_double * 2, [[oak1, chest, oak1], [oak1, oak1, oak1], [oak1, chest, oak1]]);
recipes.addShaped(oak_quad * 4, [[chest, oak1, chest], [oak1, oak1, oak1], [chest, oak1, chest]]);
recipes.addShaped(oak_half_double * 2, [[oak1_s, chest, oak1_s], [oak1_s, oak1_s, oak1_s], [oak1_s, chest, oak1_s]]);
recipes.addShaped(oak_half_quad * 4, [[chest, oak1_s, chest], [oak1_s, oak1_s, oak1_s], [chest, oak1_s, chest]]);

recipes.addShaped(oak_full, [[oak2, oak2, oak2], [null, chest, null], [oak2, oak2, oak2]]);
recipes.addShaped(oak_double * 2, [[oak2, chest, oak2], [oak2, oak2, oak2], [oak2, chest, oak2]]);
recipes.addShaped(oak_quad * 4, [[chest, oak2, chest], [oak2, oak2, oak2], [chest, oak2, chest]]);
recipes.addShaped(oak_half_double * 2, [[oak2_s, chest, oak2_s], [oak2_s, oak2_s, oak2_s], [oak2_s, chest, oak2_s]]);
recipes.addShaped(oak_half_quad * 4, [[chest, oak2_s, chest], [oak2_s, oak2_s, oak2_s], [chest, oak2_s, chest]]);

recipes.addShaped(spruce_full, [[spruce, spruce, spruce], [null, chest, null], [spruce, spruce, spruce]]);
recipes.addShaped(spruce_double * 2, [[spruce, chest, spruce], [spruce, spruce, spruce], [spruce, chest, spruce]]);
recipes.addShaped(spruce_quad * 4, [[chest, spruce, chest], [spruce, spruce, spruce], [chest, spruce, chest]]);
recipes.addShaped(spruce_half_double * 2, [[spruce_s, chest, spruce_s], [spruce_s, spruce_s, spruce_s], [spruce_s, chest, spruce_s]]);
recipes.addShaped(spruce_half_quad * 4, [[chest, spruce_s, chest], [spruce_s, spruce_s, spruce_s], [chest, spruce_s, chest]]);

recipes.addShaped(birch_full, [[birch1, birch1, birch1], [null, chest, null], [birch1, birch1, birch1]]);
recipes.addShaped(birch_double * 2, [[birch1, chest, birch1], [birch1, birch1, birch1], [birch1, chest, birch1]]);
recipes.addShaped(birch_quad * 4, [[chest, birch1, chest], [birch1, birch1, birch1], [chest, birch1, chest]]);
recipes.addShaped(birch_half_double * 2, [[birch1_s, chest, birch1_s], [birch1_s, birch1_s, birch1_s], [birch1_s, chest, birch1_s]]);
recipes.addShaped(birch_half_quad * 4, [[chest, birch1_s, chest], [birch1_s, birch1_s, birch1_s], [chest, birch1_s, chest]]);

recipes.addShaped(birch_full, [[birch2, birch2, birch2], [null, chest, null], [birch2, birch2, birch2]]);
recipes.addShaped(birch_double * 2, [[birch2, chest, birch2], [birch2, birch2, birch2], [birch2, chest, birch2]]);
recipes.addShaped(birch_quad * 4, [[chest, birch2, chest], [birch2, birch2, birch2], [chest, birch2, chest]]);
recipes.addShaped(birch_half_double * 2, [[birch2_s, chest, birch2_s], [birch2_s, birch2_s, birch2_s], [birch2_s, chest, birch2_s]]);
recipes.addShaped(birch_half_quad * 4, [[chest, birch2_s, chest], [birch2_s, birch2_s, birch2_s], [chest, birch2_s, chest]]);

recipes.addShaped(acacia_full, [[acacia1, acacia1, acacia1], [null, chest, null], [acacia1, acacia1, acacia1]]);
recipes.addShaped(acacia_double * 2, [[acacia1, chest, acacia1], [acacia1, acacia1, acacia1], [acacia1, chest, acacia1]]);
recipes.addShaped(acacia_quad * 4, [[chest, acacia1, chest], [acacia1, acacia1, acacia1], [chest, acacia1, chest]]);
recipes.addShaped(acacia_half_double * 2, [[acacia1_s, chest, acacia1_s], [acacia1_s, acacia1_s, acacia1_s], [acacia1_s, chest, acacia1_s]]);
recipes.addShaped(acacia_half_quad * 4, [[chest, acacia1_s, chest], [acacia1_s, acacia1_s, acacia1_s], [chest, acacia1_s, chest]]);

recipes.addShaped(acacia_full, [[acacia2, acacia2, acacia2], [null, chest, null], [acacia2, acacia2, acacia2]]);
recipes.addShaped(acacia_double * 2, [[acacia2, chest, acacia2], [acacia2, acacia2, acacia2], [acacia2, chest, acacia2]]);
recipes.addShaped(acacia_quad * 4, [[chest, acacia2, chest], [acacia2, acacia2, acacia2], [chest, acacia2, chest]]);
recipes.addShaped(acacia_half_double * 2, [[acacia2_s, chest, acacia2_s], [acacia2_s, acacia2_s, acacia2_s], [acacia2_s, chest, acacia2_s]]);
recipes.addShaped(acacia_half_quad * 4, [[chest, acacia2_s, chest], [acacia2_s, acacia2_s, acacia2_s], [chest, acacia2_s, chest]]);

recipes.addShaped(jungle_full, [[jungle1, jungle1, jungle1], [null, chest, null], [jungle1, jungle1, jungle1]]);
recipes.addShaped(jungle_double * 2, [[jungle1, chest, jungle1], [jungle1, jungle1, jungle1], [jungle1, chest, jungle1]]);
recipes.addShaped(jungle_quad * 4, [[chest, jungle1, chest], [jungle1, jungle1, jungle1], [chest, jungle1, chest]]);
recipes.addShaped(jungle_half_double * 2, [[jungle1_s, chest, jungle1_s], [jungle1_s, jungle1_s, jungle1_s], [jungle1_s, chest, jungle1_s]]);
recipes.addShaped(jungle_half_quad * 4, [[chest, jungle1_s, chest], [jungle1_s, jungle1_s, jungle1_s], [chest, jungle1_s, chest]]);

recipes.addShaped(jungle_full, [[jungle2, jungle2, jungle2], [null, chest, null], [jungle2, jungle2, jungle2]]);
recipes.addShaped(jungle_double * 2, [[jungle2, chest, jungle2], [jungle2, jungle2, jungle2], [jungle2, chest, jungle2]]);
recipes.addShaped(jungle_quad * 4, [[chest, jungle2, chest], [jungle2, jungle2, jungle2], [chest, jungle2, chest]]);
recipes.addShaped(jungle_half_double * 2, [[jungle2_s, chest, jungle2_s], [jungle2_s, jungle2_s, jungle2_s], [jungle2_s, chest, jungle2_s]]);
recipes.addShaped(jungle_half_quad * 4, [[chest, jungle2_s, chest], [jungle2_s, jungle2_s, jungle2_s], [chest, jungle2_s, chest]]);