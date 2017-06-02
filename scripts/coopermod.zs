/*
 *  @Script: Cooper Ore complementary script
 *  @Description: This script complements Cooper Mod's CS4 module adding worldgen, oredict and other interop-related stuff
 */

// Ore dict stuff
val copper_ore = <ore:oreCopper>;
copper_ore.add(<coopermod:cooper_ore>);

val copper_ingot = <ore:ingotCopper>;
copper_ingot.add(<coopermod:cooper_ingot>);

val copper_block = <ore:blockCopper>;
copper_block.add(<coopermod:cooper_block>);

// Recipes
furnace.addRecipe(copper_ingot, copper_ore, 0.5);

recipes.addShapeless(copper_block, [[copper_ingot, copper_ingot, copper_ingot],[copper_ingot, copper_ingot, copper_ingot],[copper_ingot, copper_ingot, copper_ingot]]);