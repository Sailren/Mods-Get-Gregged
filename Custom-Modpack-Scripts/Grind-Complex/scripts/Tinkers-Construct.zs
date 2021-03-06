// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// #======= Importing Stuff =======#


import mods.ic2.Compressor;
import mods.gregtech.Assembler;
import mods.nei.NEI;



// #======= Variables =======#


val ToolStation = <TConstruct:ToolStationBlock>;
val PartBuilder = <TConstruct:ToolStationBlock:1>;
val SpruceBuilder = <TConstruct:ToolStationBlock:2>;
val BirchBuilder = <TConstruct:ToolStationBlock:3>;
val JungleBuilder = <TConstruct:ToolStationBlock:4>;
val PatternChest = <TConstruct:ToolStationBlock:5>;
val StencilTable = <TConstruct:ToolStationBlock:10>;
val SpruceStencil = <TConstruct:ToolStationBlock:11>;
val BirchStencil = <TConstruct:ToolStationBlock:12>;
val JungleStencil = <TConstruct:ToolStationBlock:13>;

val CastingBasin = <TConstruct:SearedBlock:2>;
val SilkyCloth = <TConstruct:materials:25>;
val SilkyJewel = <TConstruct:materials:26>;
val BallOfMoss = <TConstruct:materials:6>;
val EnderBlock = <TConstruct:MetalBlock:10>;
val StoneTorch = <ore:torchStone>;
val EmptyCanister = <TConstruct:heartCanister>;
val AlPlate = <ore:plateAluminium>;
val AlRod = <ore:stickAluminium>;
val ClearPane = <TConstruct:GlassPane>;
val Grout = <TConstruct:CraftedSoil:1>;
val Gelatinous = <TConstruct:strangeFood>;
val Pattern = <TConstruct:blankPattern>;

val Gravel = <minecraft:gravel>;
val Sand = <minecraft:sand>;
val Clay = <minecraft:clay_ball>;
val Slimeball = <minecraft:slime_ball>;
val String = <minecraft:string>;
val Plank = <ore:plankWood>;
val SprucePlanks = <minecraft:planks:1>;
val BirchPlanks = <minecraft:planks:2>;
val JunglePlanks = <minecraft:planks:3>;
val AnyLog = <ore:logWood>;
val SpruceLog = <minecraft:log:1>;
val BirchLog = <minecraft:log:2>;
val JungleLog = <minecraft:log:3>;
val Chest = <minecraft:chest>;
val CraftingTable = <minecraft:crafting_table>;
val Flint = <minecraft:flint>;
val Stick = <ore:stickWood>;

val MossBall = <chisel:ballomoss>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;

val Knapsack = <TConstruct:knapsack>;
val TBelt = <TConstruct:travelBelt>;
val TBoots = <TConstruct:travelBoots>;
val TGlove = <TConstruct:travelGlove>;
val TGoggles = <TConstruct:travelGoggles>;
val TVest = <TConstruct:travelVest>;
val TWings = <TConstruct:travelWings>;

val Saw = <ore:craftingToolSaw>;



// #======= Removing Recipes =======#


// ||||| Blocks |||||


// --- Block of Cobalt
recipes.remove(<TConstruct:MetalBlock>);

// --- Block of Ardite
recipes.remove(<TConstruct:MetalBlock:1>);

// --- Block of Manyullyn
recipes.remove(<TConstruct:MetalBlock:2>);

// --- Block of Copper
recipes.remove(<TConstruct:MetalBlock:3>);

// --- Block of Bronze
recipes.remove(<TConstruct:MetalBlock:4>);

// --- Block of Tin
recipes.remove(<TConstruct:MetalBlock:5>);

// --- Block of Aluminium
recipes.remove(<TConstruct:MetalBlock:6>);

// --- Block of Aluminium Brass
recipes.remove(<TConstruct:MetalBlock:7>);

// --- Block of Alumite
recipes.remove(<TConstruct:MetalBlock:8>);

// --- Block of Steel
recipes.remove(<TConstruct:MetalBlock:9>);

// --- Congealed Slime
recipes.remove(<TConstruct:slime.gel>);

// --- Congealed Green Slime
recipes.remove(<TConstruct:slime.gel:1>);



// ||||| Casting Recipes |||||


// --- Aluminium Ingot Casting
mods.tconstruct.Casting.removeTableRecipe(<GalacticraftCore:item.basicItem:5>);

// --- Steel Ingot Casting
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:5>);

// --- Iron Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:iron_block>);

// --- Gold Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:gold_block>);

// --- Emerald Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:emerald_block>);

// --- Copper Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal>);

// --- Tin Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:1>);

// --- Bronze Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:2>);

// --- Lead Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:4>);

// --- Steel Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:5>);

// --- Aluminium Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:6>);

// --- Aluminium Brass Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:7>);

// --- Alumite Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:8>);

// --- Cobalt Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock>);

// --- Ardite Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:1>);

// --- Manyullyn Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:2>);

// --- Solid Ender Block Casting
mods.tconstruct.Casting.removeBasinRecipe(EnderBlock);


// ||||| Blocks & Items |||||


// --- Tool Station
recipes.remove(ToolStation);

// --- Part Builders
recipes.remove(PartBuilder);
recipes.remove(SpruceBuilder);
recipes.remove(BirchBuilder);
recipes.remove(JungleBuilder);

// --- Pattern Chest
recipes.remove(PatternChest);

// --- Stencil Tables
recipes.remove(StencilTable);
recipes.remove(SpruceStencil);
recipes.remove(BirchStencil);
recipes.remove(JungleStencil);

// --- Empty Canister
recipes.remove(EmptyCanister);

// --- Stone Torch
recipes.remove(StoneTorch);

// --- Silky Cloth
recipes.remove(SilkyCloth);

// --- Silky Jewel
recipes.remove(SilkyJewel);

// --- Ball Of Moss
recipes.remove(BallOfMoss);

// --- Grout
recipes.remove(Grout);

// --- Blank Pattern
recipes.remove(Pattern);


// ||||| Gear |||||


// --- Knapsack
recipes.remove(Knapsack);

// --- Traveller's Goggles
recipes.remove(TGoggles);

// --- Traveller's Vest
recipes.remove(TVest);

// --- Traveller's Glove
recipes.remove(TGlove);

// --- Traveller's Wings
recipes.remove(TWings);

// --- Traveller's Belt
recipes.remove(TBelt);

// --- Traveller's Boots
recipes.remove(TBoots);



// #======= Adding Back Recipes =======#


// --- Block Of Manyullyn
Compressor.addRecipe(<TConstruct:MetalBlock:2>, <ore:ingotManyullyn> * 9);

// --- Block Of Alumite
Compressor.addRecipe(<TConstruct:MetalBlock:8>, <ore:ingotAlumite> * 9);

// --- Aluminium Smelting
// - Dust
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2019>, <liquid:aluminum.molten> * 144, 500, <gregtech:gt.blockmachines:1585>);
// - Tiny Pile
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:19>, <liquid:aluminum.molten> * 16, 500, <gregtech:gt.blockmachines:1585>);
// - Small Pile
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:1019>, <liquid:aluminum.molten> * 36, 500, <gregtech:gt.blockmachines:1585>);

// --- Chalcopyrite Smelting
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:855>, <liquid:copper.molten> * 144, 500, <gregtech:gt.blockores:855>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1855>, <liquid:copper.molten> * 144, 500, <gregtech:gt.blockores:1855>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2855>, <liquid:copper.molten> * 144, 500, <gregtech:gt.blockores:2855>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3855>, <liquid:copper.molten> * 144, 600, <gregtech:gt.blockores:3855>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4855>, <liquid:copper.molten> * 144, 600, <gregtech:gt.blockores:4855>);


// ||||||| Blocks |||||||


// --- Tool Station
recipes.addShaped(ToolStation, [
[Pattern, CraftingTable, Pattern],
[CarpentersBlock, Flint, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(ToolStation, [
[Pattern, CraftingTable, Pattern],
[CarpentersBlock, Saw, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);

// --- Part Builder
recipes.addShaped(PartBuilder, [
[Pattern, AnyLog, Pattern],
[CarpentersBlock, Flint, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(PartBuilder, [
[Pattern, AnyLog, Pattern],
[CarpentersBlock, Saw, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);

// --- Part Builder (Spruce)
recipes.addShaped(SpruceBuilder, [
[Pattern, SpruceLog, Pattern],
[CarpentersBlock, Flint, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(SpruceBuilder, [
[Pattern, SpruceLog, Pattern],
[CarpentersBlock, Saw, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);

// --- Part Builder (Birch)
recipes.addShaped(BirchBuilder, [
[Pattern, BirchLog, Pattern],
[CarpentersBlock, Flint, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(BirchBuilder, [
[Pattern, BirchLog, Pattern],
[CarpentersBlock, Saw, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);

// --- Part Builder (Jungle)
recipes.addShaped(JungleBuilder, [
[Pattern, JungleLog, Pattern],
[CarpentersBlock, Flint, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(JungleBuilder, [
[Pattern, JungleLog, Pattern],
[CarpentersBlock, Saw, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);

// --- Pattern Chest
recipes.addShaped(PatternChest, [
[Pattern, Chest, Pattern],
[CarpentersBlock, Flint, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(PatternChest, [
[Pattern, Chest, Pattern],
[CarpentersBlock, Saw, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);

// --- Stencil Table
recipes.addShaped(StencilTable, [
[Pattern, Plank, Pattern],
[CarpentersBlock, Flint, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(StencilTable, [
[Pattern, Plank, Pattern],
[CarpentersBlock, Saw, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);

// --- Stencil Table (Spruce)
recipes.addShaped(SpruceStencil, [
[Pattern, SprucePlanks, Pattern],
[CarpentersBlock, Flint, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(SpruceStencil, [
[Pattern, SprucePlanks, Pattern],
[CarpentersBlock, Saw, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);

// --- Stencil Table (Birch)
recipes.addShaped(BirchStencil, [
[Pattern, BirchPlanks, Pattern],
[CarpentersBlock, Flint, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(BirchStencil, [
[Pattern, BirchPlanks, Pattern],
[CarpentersBlock, Saw, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);

// --- Stencil Table (Jungle)
recipes.addShaped(JungleStencil, [
[Pattern, JunglePlanks, Pattern],
[CarpentersBlock, Flint, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(JungleStencil, [
[Pattern, JunglePlanks, Pattern],
[CarpentersBlock, Saw, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock]]);


// ||||||| Items |||||||


// --- Empty Canister
recipes.addShaped(EmptyCanister, [
[AlRod, AlPlate, AlRod],
[AlPlate, ClearPane, AlPlate],
[AlRod, AlPlate, AlRod]]);

// --- Silky Cloth
recipes.addShaped(SilkyCloth, [
[String, <ore:foilGold>, String],
[<ore:foilGold>, String, <ore:foilGold>],
[String, <ore:foilGold>, String]]);

// --- Silky Jewel
recipes.addShaped(SilkyJewel, [
[SilkyCloth, SilkyCloth, SilkyCloth],
[SilkyCloth, <ore:blockEmerald>, SilkyCloth],
[SilkyCloth, SilkyCloth, SilkyCloth]]);
// - Alternate Recipe
recipes.addShaped(SilkyJewel, [
[SilkyCloth, SilkyCloth, SilkyCloth],
[SilkyCloth, <ore:blockDiamond>, SilkyCloth],
[SilkyCloth, SilkyCloth, SilkyCloth]]);

// --- Ball Of Moss
Compressor.addRecipe(BallOfMoss, MossBall * 9);

// --- Grout
recipes.addShapeless(Grout,
[Sand, Gravel, Clay]);

// --- Blank Pattern
recipes.addShaped(Pattern, [
[Plank, Stick],
[Stick, Plank]]);

// --- Gelatinous Slimes
Compressor.addRecipe(Slimeball, <TConstruct:slime.gel>);

// --- Congealed Slime
Compressor.addRecipe(<TConstruct:slime.gel>, Gelatinous * 4);

// --- Congealed Green Slime
Compressor.addRecipe(<TConstruct:slime.gel:1>, Slimeball * 4);


// ||||| Gear |||||


// #======= Other Stuff =======#


// --- Hiding Block Of Solid Ender
NEI.hide(EnderBlock);

// --- Renaming Big Ball O' Moss
NEI.overrideName(BallOfMoss, "Big Ball O' Moss");