/*
 *  @Script: Cooper Ore complementary script
 *  @Description: This script complements Cooper Mod's CS4 module adding worldgen, oredict and other interop-related stuff
 */

// Basic Definitions
val cooper_ore = <coopermod:cooper_ore>;
val cooper_ingot = <coopermod:cooper_ingot>;
val cooper_block = <coopermod:cooper_block>;

// Oredict Definitions
val od_copper_ore = <ore:oreCopper>;
od_copper_ore.add(cooper_ore);

val od_copper_ingot = <ore:ingotCopper>;
od_copper_ingot.add(cooper_ingot);

val od_copper_block = <ore:blockCopper>;
od_copper_block.add(cooper_block);

// Recipes
furnace.addRecipe(cooper_ingot, od_copper_ore, 0.5);

recipes.addShaped(cooper_block, [[od_copper_ingot, od_copper_ingot, od_copper_ingot], [od_copper_ingot, od_copper_ingot, od_copper_ingot], [od_copper_ingot, od_copper_ingot, od_copper_ingot]]);