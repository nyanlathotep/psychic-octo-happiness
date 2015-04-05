var IB = <ore:blockIron>;
var GB = <ore:blockGold>;
var EB = <ore:blockEmerald>;
var DB = <ore:blockDiamond>;

##########
## MUNDANE REMOVAL
##
##Pendant
recipes.remove(<AlchBling:item.bauble.potion:*>);



##########
## REGEN
##
##Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 10, amp: 0}), [[null, <ore:ingotUnstable>, null], [<ore:ingotUnstable>, <minecraft:nether_star:0>, <ore:ingotUnstable>], [null, <ore:gemDiamond>, null]]);
##
##Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 10, amp: 0}), [[<ore:gemDiamond>, <ore:ingotUnstable>, null], [<ore:ingotUnstable>, <minecraft:nether_star:0>, <ore:ingotUnstable>], [null, <ore:ingotUnstable>, null]]);

##########
## INVISIBILITY
##
##Pendant
recipes.addShaped(<AlchBling:item.bauble.potion:0>.withTag({id: 14, amp: 0}), [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <addedhealthmechanics:potion:5>, <ore:ingotSilver>], [<minecraft:ender_eye:0>, <ore:gemDiamond>, <minecraft:ender_eye:0>]]);
##Ring
recipes.addShaped(<AlchBling:item.bauble.potion:1>.withTag({id: 14, amp: 0}), [[<ore:gemDiamond>, <ore:ingotSilver>, <minecraft:ender_eye:0>], [<ore:ingotSilver>, <addedhealthmechanics:potion:5>, <ore:ingotSilver>], [<minecraft:ender_eye:0>, <ore:ingotSilver>, null]]);
##
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