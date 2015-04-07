var IB = <ore:blockIron>;
var GB = <ore:blockGold>;
var EB = <ore:blockEmerald>;
var DB = <ore:blockDiamond>;

##########
##########
## MUNDANE REMOVAL
##
##Pendant
recipes.remove(<AlchBling:item.bauble.potion:*>);
##
##########
##########
## REGEN
##
##Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 10, amp: 0}), [[null, <ore:ingotUnstable>, null], [<ore:ingotUnstable>, <minecraft:nether_star:0>, <ore:ingotUnstable>], [null, <ore:gemDiamond>, null]]);
##
##Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 10, amp: 0}), [[<ore:gemDiamond>, <ore:ingotUnstable>, null], [<ore:ingotUnstable>, <minecraft:nether_star:0>, <ore:ingotUnstable>], [null, <ore:ingotUnstable>, null]]);
##
#####
## Upgrades
##
## T2 Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 10, amp: 1}), [[<minecraft:nether_star:0>, <minecraft:nether_star:0>,<minecraft:nether_star:0>], [DB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 10, amp: 0}), DB], [DB, DB, DB]]);
##
## T2 Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 10, amp: 1}), [[<minecraft:nether_star:0>, <minecraft:nether_star:0>,<minecraft:nether_star:0>], [DB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 10, amp: 0}), DB], [DB, DB, DB]]);
##
##########
##########
## INVISIBILITY
##
##Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 14, amp: 0}), [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <addedhealthmechanics:potion:5>, <ore:ingotSilver>], [<minecraft:ender_eye:0>, <ore:gemDiamond>, <minecraft:ender_eye:0>]]);
##Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 14, amp: 0}), [[<ore:gemDiamond>, <ore:ingotSilver>, <minecraft:ender_eye:0>], [<ore:ingotSilver>, <addedhealthmechanics:potion:5>, <ore:ingotSilver>], [<minecraft:ender_eye:0>, <ore:ingotSilver>, null]]);
##
##########
##########
## RESISTANCE
##
##Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 11, amp: 0}), [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <addedhealthmechanics:potion:21>, <ore:ingotSilver>], [<adventurersamulets:AdventurersAmulets_largeStone:0>, <ore:gemDiamond>, <adventurersamulets:AdventurersAmulets_largeStone:0>]]);
##
##Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 11, amp: 0}), [[<ore:gemDiamond>, <ore:ingotSilver>, <adventurersamulets:AdventurersAmulets_largeStone:0>], [<ore:ingotSilver>, <addedhealthmechanics:potion:21>, <ore:ingotSilver>], [<adventurersamulets:AdventurersAmulets_largeStone:0>, <ore:ingotSilver>, null]]);
##
#####
## Upgrades
##
## T2 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 11, amp: 1}), [[<adventurersamulets:AdventurersAmulets_largeStone:0>, <addedhealthmechanics:potion:23>, <adventurersamulets:AdventurersAmulets_worm:0>], [IB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 11, amp: 0}), IB], [IB, IB, IB]]);
##
## T3 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 11, amp: 2}), [[<adventurersamulets:AdventurersAmulets_largeStone:0>, <addedhealthmechanics:elixir:21>, <adventurersamulets:AdventurersAmulets_worm:0>], [GB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 11, amp: 1}), GB], [GB, GB, GB]]);
##
## T4 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 11, amp: 3}), [[<adventurersamulets:AdventurersAmulets_largeStone:0>, <addedhealthmechanics:elixir:23>, <adventurersamulets:AdventurersAmulets_worm:0>], [EB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 11, amp: 2}), EB], [EB, EB, EB]]);
##
## T5 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 11, amp: 4}), [[<addedhealthmechanics:elixir:22>, <adventurersamulets:AdventurersAmulets_earthboundBattery:0>,<addedhealthmechanics:elixir:23>], [DB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 11, amp: 3}), DB], [DB, DB, DB]]);
##
##T2 Ring
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 11, amp: 1}), [[<adventurersamulets:AdventurersAmulets_largeStone:0>, <addedhealthmechanics:potion:23>, <adventurersamulets:AdventurersAmulets_worm:0>], [IB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 11, amp: 0}), IB], [IB, IB, IB]]);
##
##T3 Ring
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 11, amp: 2}), [[<adventurersamulets:AdventurersAmulets_largeStone:0>, <addedhealthmechanics:elixir:21>, <adventurersamulets:AdventurersAmulets_worm:0>], [GB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 11, amp: 1}), GB], [GB, GB, GB]]);
##
## T4 Ring
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 11, amp: 3}), [[<adventurersamulets:AdventurersAmulets_largeStone:0>, <addedhealthmechanics:elixir:23>, <adventurersamulets:AdventurersAmulets_worm:0>], [EB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 11, amp: 2}), EB], [EB, EB, EB]]);
##
## T5 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 11, amp: 4}), [[<addedhealthmechanics:elixir:22>, <adventurersamulets:AdventurersAmulets_earthboundBattery:0>,<addedhealthmechanics:elixir:23>], [DB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 11, amp: 3}), DB], [DB, DB, DB]]);
##
##########
##########
## STRENGTH
##
##Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 5, amp: 0}), [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <addedhealthmechanics:potion:13>, <ore:ingotSilver>], [<adventurersamulets:AdventurersAmulets_lavaFragment:0>, <ore:gemDiamond>, <adventurersamulets:AdventurersAmulets_lavaFragment:0>]]);
##
##Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 5, amp: 0}), [[<ore:gemDiamond>, <ore:ingotSilver>, <adventurersamulets:AdventurersAmulets_lavaFragment:0>], [<ore:ingotSilver>, <addedhealthmechanics:potion:13>, <ore:ingotSilver>], [<adventurersamulets:AdventurersAmulets_lavaFragment:0>, <ore:ingotSilver>, null]]);
##
#####
## Upgrades
##
## T2 Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 5, amp: 1}), [[<adventurersamulets:AdventurersAmulets_demonHeart:0>, <addedhealthmechanics:potion:15>, <adventurersamulets:AdventurersAmulets_demonHeart:0>], [IB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 5, amp: 0}), IB], [IB, IB, IB]]);
##
## T3 Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 5, amp: 2}), [[<adventurersamulets:AdventurersAmulets_demonHeart:0>, <addedhealthmechanics:elixir:13>, <adventurersamulets:AdventurersAmulets_demonHeart:0>], [GB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 5, amp: 1}), GB], [GB, GB, GB]]);
##
## T4 Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 5, amp: 3}), [[<adventurersamulets:AdventurersAmulets_demonHeart:0>, <addedhealthmechanics:elixir:15>, <adventurersamulets:AdventurersAmulets_demonHeart:0>], [EB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 5, amp: 2}), EB], [EB, EB, EB]]);
##
## T5 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 5, amp: 4}), [[<addedhealthmechanics:elixir:14>, <adventurersamulets:AdventurersAmulets_infernalBattery:0>,<addedhealthmechanics:elixir:15>], [DB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 5, amp: 3}), DB], [DB, DB, DB]]);
##
##T2 Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 5, amp: 1}), [[<adventurersamulets:AdventurersAmulets_demonHeart:0>, <addedhealthmechanics:potion:15>, <adventurersamulets:AdventurersAmulets_demonHeart:0>], [IB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 5, amp: 0}), IB], [IB, IB, IB]]);
##
##T3 Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 5, amp: 2}), [[<adventurersamulets:AdventurersAmulets_demonHeart:0>, <addedhealthmechanics:elixir:13>, <adventurersamulets:AdventurersAmulets_demonHeart:0>], [GB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 5, amp: 1}), GB], [GB, GB, GB]]);
##
## T4 Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 5, amp: 3}), [[<adventurersamulets:AdventurersAmulets_demonHeart:0>, <addedhealthmechanics:elixir:15>, <adventurersamulets:AdventurersAmulets_demonHeart:0>], [EB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 5, amp: 2}), EB], [EB, EB, EB]]);
##
## T5 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 5, amp: 4}), [[<addedhealthmechanics:elixir:14>, <adventurersamulets:AdventurersAmulets_infernalBattery:0>,<addedhealthmechanics:elixir:15>], [DB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 5, amp: 3}), DB], [DB, DB, DB]]);
##
##########
##########
## SPEED
##
##Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 1, amp: 0}), [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <addedhealthmechanics:potion:16>, <ore:ingotSilver>], [<adventurersamulets:AdventurersAmulets_eagleWing:0>, <ore:gemDiamond>, <adventurersamulets:AdventurersAmulets_eagleWing:0>]]);
##
##Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 1, amp: 0}), [[<ore:gemDiamond>, <ore:ingotSilver>, <adventurersamulets:AdventurersAmulets_eagleWing:0>], [<ore:ingotSilver>, <addedhealthmechanics:potion:16>, <ore:ingotSilver>], [<adventurersamulets:AdventurersAmulets_eagleWing:0>, <ore:ingotSilver>, null]]);
##
#####
## Upgrades
##
## T2 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 1, amp: 1}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:potion:18>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [IB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 1, amp: 0}), IB], [IB, IB, IB]]);
##
## T3 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 1, amp: 2}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:elixir:16>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [GB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 1, amp: 1}), GB], [GB, GB, GB]]);
##
## T4 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 1, amp: 3}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:elixir:18>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [EB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 1, amp: 2}), EB], [EB, EB, EB]]);
##
## T5 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 1, amp: 4}), [[<addedhealthmechanics:elixir:17>, <adventurersamulets:AdventurersAmulets_windmakersBattery:0>,<addedhealthmechanics:elixir:18>], [DB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 1, amp: 3}), DB], [DB, DB, DB]]);
##
##T2 Ring
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 1, amp: 1}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:potion:18>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [IB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 1, amp: 0}), IB], [IB, IB, IB]]);
##
##T3 Ring
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 1, amp: 2}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:elixir:16>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [GB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 1, amp: 1}), GB], [GB, GB, GB]]);
##
## T4 Ring
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 1, amp: 3}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:elixir:18>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [EB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 1, amp: 2}), EB], [EB, EB, EB]]);
##
## T5 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 1, amp: 4}), [[<addedhealthmechanics:elixir:17>, <adventurersamulets:AdventurersAmulets_windmakersBattery:0>,<addedhealthmechanics:elixir:18>], [DB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 1, amp: 3}), DB], [DB, DB, DB]]);
##
##########
##########
## JUMP
##
##Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 8, amp: 0}), [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <addedhealthmechanics:potion:2>, <ore:ingotSilver>], [<adventurersamulets:AdventurersAmulets_eagleWing:0>, <ore:gemDiamond>, <adventurersamulets:AdventurersAmulets_eagleWing:0>]]);
##
##Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 8, amp: 0}), [[<ore:gemDiamond>, <ore:ingotSilver>, <adventurersamulets:AdventurersAmulets_eagleWing:0>], [<ore:ingotSilver>, <addedhealthmechanics:potion:2>, <ore:ingotSilver>], [<adventurersamulets:AdventurersAmulets_eagleWing:0>, <ore:ingotSilver>, null]]);
##
#####
## Upgrades
##
## T2 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 8, amp: 1}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:potion:4>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [IB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 8, amp: 0}), IB], [IB, IB, IB]]);
##
## T3 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 8, amp: 2}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:elixir:2>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [GB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 8, amp: 1}), GB], [GB, GB, GB]]);
##
## T4 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 8, amp: 3}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:elixir:4>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [EB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 8, amp: 2}), EB], [EB, EB, EB]]);
##
## T5 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:0>.withTag({id: 8, amp: 4}), [[<addedhealthmechanics:elixir:3>, <adventurersamulets:AdventurersAmulets_windmakersBattery:0>,<addedhealthmechanics:elixir:4>], [DB, <AlchBling:item.bauble.potion:0>.onlyWithTag({id: 8, amp: 3}), DB], [DB, DB, DB]]);
##
##T2 Ring
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 8, amp: 1}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:potion:4>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [IB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 8, amp: 0}), IB], [IB, IB, IB]]);
##
##T3 Ring
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 8, amp: 2}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:elixir:2>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [GB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 8, amp: 1}), GB], [GB, GB, GB]]);
##
## T4 Ring
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 8, amp: 3}), [[<adventurersamulets:AdventurersAmulets_eagleWing:0>, <addedhealthmechanics:elixir:4>, <adventurersamulets:AdventurersAmulets_cloudCloth:0>], [EB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 8, amp: 2}), EB], [EB, EB, EB]]);
##
## T5 Pendant
recipes.addShapedMirrored(<AlchBling:item.bauble.potion:1>.withTag({id: 8, amp: 4}), [[<addedhealthmechanics:elixir:3>, <adventurersamulets:AdventurersAmulets_windmakersBattery:0>,<addedhealthmechanics:elixir:4>], [DB, <AlchBling:item.bauble.potion:1>.onlyWithTag({id: 8, amp: 3}), DB], [DB, DB, DB]]);