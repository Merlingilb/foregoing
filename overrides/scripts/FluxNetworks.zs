
#flux core
recipes.remove(<fluxnetworks:fluxcore>);
recipes.addShaped(<fluxnetworks:fluxcore>, 
	[	
		[<fluxnetworks:flux>,<nuclearcraft:alloy:1>,<fluxnetworks:flux>], 
		[<nuclearcraft:alloy:1>,<minecraft:ender_eye>,<nuclearcraft:alloy:1>], 
		[<fluxnetworks:flux>,<nuclearcraft:alloy:1>,<fluxnetworks:flux>]
	]);

#flux storage
recipes.remove(<fluxnetworks:fluxstorage>);
recipes.addShaped(<fluxnetworks:fluxstorage>, 
	[	
		[<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>], 
		[<nuclearcraft:part>,null,<nuclearcraft:part>], 
		[<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>]
	]);

#herculeanfluxstorage
recipes.remove(<fluxnetworks:herculeanfluxstorage>);
recipes.addShaped(<fluxnetworks:herculeanfluxstorage>, 
	[	
		[<fluxnetworks:fluxstorage>,<fluxnetworks:fluxstorage>,<fluxnetworks:fluxstorage>], 
		[<nuclearcraft:part:1>,null,<nuclearcraft:part:1>], 
		[<fluxnetworks:fluxstorage>,<fluxnetworks:fluxstorage>,<fluxnetworks:fluxstorage>]
	]);

#gargantuanfluxstorage
recipes.remove(<fluxnetworks:gargantuanfluxstorage>);
recipes.addShaped(<fluxnetworks:gargantuanfluxstorage>, 
	[	
		[<fluxnetworks:herculeanfluxstorage>,<fluxnetworks:herculeanfluxstorage>,<fluxnetworks:herculeanfluxstorage>], 
		[<nuclearcraft:part:2>,null,<nuclearcraft:part:2>], 
		[<fluxnetworks:herculeanfluxstorage>,<fluxnetworks:herculeanfluxstorage>,<fluxnetworks:herculeanfluxstorage>]
	]);