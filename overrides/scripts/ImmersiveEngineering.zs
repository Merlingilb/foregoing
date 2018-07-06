recipes.remove(<immersiveengineering:stone_decoration>*3);
recipes.addShaped(<immersiveengineering:stone_decoration>*3, 
	[	
		[<tconstruct:materials:2>,<minecraft:clay_ball>,<tconstruct:materials:2>], 
		[<minecraft:clay_ball>,<minecraft:sand>,<minecraft:clay_ball>], 
		[<tconstruct:materials:2>,<minecraft:clay_ball>,<tconstruct:materials:2>]
	]);
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>, 
	[	
		[null,<immersiveengineering:material:10>,null], 
		[<immersiveengineering:material:10>,<minecraft:iron_ingot>,<immersiveengineering:material:10>], 
		[null,<immersiveengineering:material:10>,null]
	]);
mods.immersiveengineering.Crusher.addRecipe(<wizardry:fairy_dust>, <wizardry:nacre_pearl>, 5000);