recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, 
	[	
		[<immersiveengineering:metal:8>,<minecraft:redstone>,<immersiveengineering:metal:8>], 
		[<minecraft:redstone>,<actuallyadditions:block_misc:4>,<minecraft:redstone>], 
		[<immersiveengineering:metal:8>,<minecraft:redstone>,<immersiveengineering:metal:8>]
	]);
recipes.remove(<actuallyadditions:block_empowerer>);
recipes.addShaped(<actuallyadditions:block_empowerer>, 
	[	
		[null,<actuallyadditions:item_crystal>,null], 
		[<opencomputers:material:7>,<actuallyadditions:item_battery_double>,<opencomputers:material:7>], 
		[<actuallyadditions:block_misc:9>,<actuallyadditions:block_display_stand>,<actuallyadditions:block_misc:9>]
	]);
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, 
	[	
		[<actuallyadditions:item_crystal:5>,<minecraft:stick>,<actuallyadditions:item_crystal:5>], 
		[<actuallyadditions:item_misc:5>,<actuallyadditions:block_misc:4>,<actuallyadditions:item_misc:5>], 
		[<actuallyadditions:item_crystal:5>,<minecraft:stick>,<actuallyadditions:item_crystal:5>]
	]);
recipes.remove(<actuallyadditions:block_misc:8>);
recipes.addShaped(<actuallyadditions:block_misc:8>, 
	[	
		[<minecraft:ender_pearl>,<actuallyadditions:item_crystal_empowered:2>,<minecraft:ender_pearl>], 
		[<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:block_misc:9>,<actuallyadditions:item_crystal_empowered:2>], 
		[<minecraft:ender_pearl>,<actuallyadditions:item_crystal_empowered:2>,<minecraft:ender_pearl>]
	]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<wizardry:mana_battery>, <wizardry:nacre_pearl>, 10000);


#EMPOWERER

#Restonia

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, <minecraft:redstone>, <minecraft:dye:1>, <minecraft:brick>, <minecraft:netherbrick>, 1000, 100, [1, 0, 0]);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal>, <minecraft:redstone>, <minecraft:dye:1>, <minecraft:brick>, <minecraft:netherbrick>, 200000, 2000, [1, 0, 0]);

#Palis

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <minecraft:dye:6>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <astralsorcery:itemcraftingcomponent>, 2000, 200, [0, 0, 1]);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>, <minecraft:dye:6>, <minecraft:prismarine_shard>, <minecraft:prismarine_shard>, <astralsorcery:itemcraftingcomponent>, 200000, 2000, [0, 0, 1]);

#Void

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <minecraft:obsidian>, <minecraft:coal_block>, <immersiveengineering:material:6>, <immersiveengineering:metal:8>, 4000, 400, [0.1, 0.1, 0.1]);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>, <minecraft:obsidian>, <minecraft:coal_block>, <immersiveengineering:material:6>, <immersiveengineering:metal:8>, 400000, 4000, [0.1, 0.1, 0.1]);

#Enori

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <minecraft:snowball>, <minecraft:sugar>, <minecraft:feather>, <minecraft:string>, 8000, 800, [1, 1, 1]);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>, <minecraft:snowball>, <minecraft:sugar>, <minecraft:feather>, <minecraft:string>, 800000, 8000, [1, 1, 1]);

#Diamantine

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <minecraft:dye:12>, <wizardry:mana_orb>, <refinedstorage:processor:2>, <embers:aspectus_silver>, 16000, 1600, [0.6, 0.6, 1]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <minecraft:dye:12>, <psi:material>, <refinedstorage:processor:2>, <embers:aspectus_silver>, 16000, 1600, [0.6, 0.6, 1]);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <minecraft:dye:12>, <wizardry:mana_orb>, <refinedstorage:processor:2>, <embers:aspectus_silver>, 1600000, 16000, [0.6, 0.6, 1]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <minecraft:dye:12>, <psi:material>, <refinedstorage:processor:2>, <embers:aspectus_silver>, 1600000, 16000, [0.6, 0.6, 1]);

#Emeradic

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <minecraft:dye:10>, <minecraft:slime_ball>, <woot:shard:1>, <opencomputers:material:4>, 32000, 3200, [0.3, 1, 0.3]);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>, <minecraft:dye:10>, <minecraft:slime_ball>, <woot:shard:1>, <opencomputers:material:4>, 3200000, 32000, [0.3, 1, 0.3]);