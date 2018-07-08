mods.refinedstorage.Solderer.removeRecipe(<refinedstorage:processor:1>);
mods.refinedstorage.Solderer.removeRecipe(<refinedstorage:processor:1>*9);
mods.refinedstorage.Solderer.addRecipe("0", <refinedstorage:processor:1>, 50, [<embers:ingot_dawnstone>, null, null]);
mods.refinedstorage.Solderer.addRecipe("1", <refinedstorage:processor:1>*9, 400, [<embers:block_dawnstone>, null, null]);
mods.refinedstorage.Solderer.removeRecipe(<refinedstorage:processor:2>);
mods.refinedstorage.Solderer.removeRecipe(<refinedstorage:processor:2>*9);
mods.refinedstorage.Solderer.addRecipe("2", <refinedstorage:processor:2>, 75, [<astralsorcery:itemcraftingcomponent>, null, null]);
mods.refinedstorage.Solderer.addRecipe("3", <refinedstorage:processor:2>*9, 600, [<jaopca:block_blockaquamarine>, null, null]);
mods.refinedstorage.Solderer.removeRecipe(<refinedstorage:processor>);
mods.refinedstorage.Solderer.removeRecipe(<refinedstorage:processor>*9);
mods.refinedstorage.Solderer.addRecipe("4", <refinedstorage:processor>, 25, [<wizardry:fairy_dust>, null, null]);
mods.refinedstorage.Solderer.addRecipe("5", <refinedstorage:processor>, 25, [<psi:material:1>, null, null]);
mods.refinedstorage.Solderer.addRecipe("6", <refinedstorage:processor>*9, 200, [<psi:psi_decorative>, null, null]);

recipes.remove(<refinedstorage:solderer>);
recipes.addShaped(<refinedstorage:solderer>, 
	[	
		[<refinedstorage:quartz_enriched_iron>,<minecraft:sticky_piston>,<refinedstorage:quartz_enriched_iron>], 
		[<refinedstorage:quartz_enriched_iron>,<refinedstorage:machine_casing>,<refinedstorage:quartz_enriched_iron>], 
		[<refinedstorage:quartz_enriched_iron>,<minecraft:sticky_piston>,<refinedstorage:quartz_enriched_iron>]
	]);
recipes.remove(<refinedstorage:pattern>);
recipes.addShaped(<refinedstorage:pattern>, 
	[	
		[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>], 
		[<minecraft:redstone>,<opencomputers:material:8>,<minecraft:redstone>], 
		[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]
	]);
recipes.remove(<refinedstorage:crafter>);
recipes.addShaped(<refinedstorage:crafter>, 
	[	
		[<refinedstorage:quartz_enriched_iron>,<refinedstorage:core>,<refinedstorage:quartz_enriched_iron>], 
		[<refinedstorage:processor:5>,<opencomputers:material:9>,<refinedstorage:processor:5>], 
		[<refinedstorage:quartz_enriched_iron>,<refinedstorage:core:1>,<refinedstorage:quartz_enriched_iron>]
	]);
recipes.remove(<refinedstorage:detector>);
recipes.addShaped(<refinedstorage:detector>, 
	[	
		[<refinedstorage:quartz_enriched_iron>,<opencomputers:material:8>,<refinedstorage:quartz_enriched_iron>], 
		[<minecraft:redstone>,<refinedstorage:machine_casing>,<minecraft:redstone>], 
		[<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:4>,<refinedstorage:quartz_enriched_iron>]
	]);