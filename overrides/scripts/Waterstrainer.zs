recipes.remove(<waterstrainer:strainer_base>);
recipes.addShaped(<waterstrainer:strainer_base>, 
	[	
		[<minecraft:iron_bars>,<tconstruct:shovel_head>.withTag({Material:"stone"}),<minecraft:iron_bars>], 
		[<ore:plankWood>,<minecraft:hopper>,<ore:plankWood>], 
		[<ore:plankWood>,<ore:chest>,<ore:plankWood>]
	]);