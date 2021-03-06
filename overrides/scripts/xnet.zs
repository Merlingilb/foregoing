recipes.remove(<xnet:redstone_proxy>);
recipes.addShaped(<xnet:redstone_proxy>, 
	[	
		[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>], 
		[<minecraft:redstone>,<stevescarts:blockmetalstorage>,<minecraft:redstone>], 
		[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]
	]);
recipes.remove(<xnet:controller>);
recipes.addShaped(<xnet:controller>, 
	[	
		[<minecraft:repeater>,<minecraft:comparator>,<minecraft:repeater>], 
		[<minecraft:redstone>,<stevescarts:blockmetalstorage>,<minecraft:redstone>], 
		[<ore:ingotIron>,<ore:ingotGold>,<ore:ingotIron>]
	]);
recipes.remove(<xnet:router>);
recipes.addShaped(<xnet:router>, 
	[	
		[<minecraft:golden_rail>,<minecraft:comparator>,<minecraft:golden_rail>], 
		[<minecraft:redstone>,<stevescarts:blockmetalstorage>,<minecraft:redstone>], 
		[<ore:ingotIron>,<minecraft:ender_pearl>,<ore:ingotIron>]
	]);
recipes.remove(<xnet:wireless_router>);
recipes.addShaped(<xnet:wireless_router>, 
	[	
		[<minecraft:ender_pearl>,<minecraft:comparator>,<minecraft:ender_pearl>], 
		[<minecraft:redstone>,<stevescarts:blockmetalstorage>,<minecraft:redstone>], 
		[<minecraft:ender_pearl>,<minecraft:redstone>,<minecraft:ender_pearl>]
	]);