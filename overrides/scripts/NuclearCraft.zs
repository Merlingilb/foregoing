#nuclear furnace
recipes.remove(<nuclearcraft:nuclear_furnace_idle>);
recipes.addShaped(<nuclearcraft:nuclear_furnace_idle>, 
	[	
		[<nuclearcraft:part>,<nuclearcraft:alloy:1>,<nuclearcraft:part>], 
		[<nuclearcraft:alloy:1>,<minecraft:furnace>,<nuclearcraft:alloy:1>], 
		[<nuclearcraft:part>,<advgenerators:power_io>,<nuclearcraft:part>]
	]);

#copper solenoid
recipes.remove(<nuclearcraft:part:4>);
recipes.addShaped(<nuclearcraft:part:4>, 
	[	
		[<ore:ingotCopper>,<ore:ingotCopper>,null], 
		[<advgenerators:iron_tubing>,<advgenerators:iron_tubing>,null], 
		[<ore:ingotCopper>,<ore:ingotCopper>,null]
	]);

#manufactory
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.addShaped(<nuclearcraft:manufactory_idle>, 
	[	
		[<ore:ingotLead>,<advgenerators:power_io>,<ore:ingotLead>], 
		[<minecraft:flint>,<minecraft:piston>,<minecraft:flint>], 
		[<ore:ingotLead>,<nuclearcraft:part:4>,<ore:ingotLead>]
	]);

#machine casing
recipes.remove(<nuclearcraft:part:10>);
recipes.addShaped(<nuclearcraft:part:10>, 
	[	
		[<ore:ingotLead>,<advgenerators:controller>,<ore:ingotLead>], 
		[<ore:ingotSteel>,<nuclearcraft:alloy:1>,<ore:ingotSteel>], 
		[<ore:ingotLead>,<advgenerators:controller>,<ore:ingotLead>]
	]);

#alloyfurnace
recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.addShaped(<nuclearcraft:alloy_furnace_idle>, 
	[	
		[<nuclearcraft:part>,<advgenerators:power_io>,<nuclearcraft:part>], 
		[<minecraft:brick>,<minecraft:furnace>,<minecraft:brick>], 
		[<nuclearcraft:part>,<nuclearcraft:part:4>,<nuclearcraft:part>]
	]);

#decay_generator
recipes.remove(<nuclearcraft:decay_generator>);
recipes.addShaped(<nuclearcraft:decay_generator>, 
	[	
		[<ore:ingotLead>,<ore:cobblestone>,<ore:ingotLead>], 
		[<ore:cobblestone>,<advgenerators:power_io>,<ore:cobblestone>], 
		[<ore:ingotLead>,<ore:cobblestone>,<ore:ingotLead>]
	]);

#basic solar panel
recipes.remove(<nuclearcraft:solar_panel_basic>);
recipes.addShaped(<nuclearcraft:solar_panel_basic>, 
	[	
		[<ore:dustGraphite>,<ore:dustQuartz>,<ore:dustGraphite>], 
		[<minecraft:heavy_weighted_pressure_plate>,<ore:gemLapis>,<minecraft:heavy_weighted_pressure_plate>], 
		[<nuclearcraft:part:4>,<advgenerators:power_io>,<nuclearcraft:part:4>]
	]);