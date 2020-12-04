//Pre-Initialization Loader
#priority 199
#loader contenttweaker

//vs plugin kinda dummy and cant see contenttweaker's soundtypes so this line hides the errors it generates
#ignoreBracketErrors

//packages
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.Block;
import mods.treetweaker.TreeFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.SoundEvent;

/////////////////////////Items//////////////////////////////////////////////////////////////////////////

//Farming:Mastery Icon
var farmingMastery = VanillaFactory.createItem("farming_mastery");
farmingMastery.setToolClass("pickaxe");
farmingMastery.setToolLevel(5);
farmingMastery.setRarity("EPIC");
farmingMastery.register();


//perfect fruit
var perfectStrawberry = VanillaFactory.createItemFood("p_strawberry", 5);
perfectStrawberry.setSaturation(1.0);
perfectStrawberry.setRarity("EPIC");
perfectStrawberry.register();

var perfectPeach = VanillaFactory.createItemFood("p_peach", 5);
perfectPeach.setSaturation(1.0);
perfectPeach.setRarity("EPIC");
perfectPeach.register();

//ingredient items
var glowMossClump = VanillaFactory.createItem("glow_moss_clump");
glowMossClump.setRarity("RARE");
glowMossClump.register();

/////////////////////////Blocks//////////////////////////////////////////////////////////////////////////
//Alpha Leaves
var alphaLeaves = VanillaFactory.createBlock("alpha_leaves", <blockmaterial:leaves>);
alphaLeaves.setLightOpacity(0);
alphaLeaves.setLightValue(0);
alphaLeaves.setBlockHardness(0.2);
alphaLeaves.setBlockResistance(1.0);
alphaLeaves.setToolClass("shears");
alphaLeaves.setToolLevel(0);
alphaLeaves.setBlockSoundType(<soundtype:plant>);
alphaLeaves.setTranslucent(true);
alphaLeaves.setFullBlock(false);
alphaLeaves.setBlockLayer("TRANSLUCENT");
alphaLeaves.register();

//silt
var silt = VanillaFactory.createBlock("silt", <blockmaterial:sand>);
silt.setLightOpacity(255);
silt.setLightValue(0);
silt.setBlockHardness(0.6);
silt.setBlockResistance(0.6);
silt.setToolClass("shovel");
silt.setToolLevel(0);
silt.setBlockSoundType(<soundtype:sand>);
silt.setGravity(true);
silt.register();

//Classic Grass Block
var classicGrassBlock = VanillaFactory.createBlock("classic_grass_block", <blockmaterial:grass>);
classicGrassBlock.setLightOpacity(255);
classicGrassBlock.setLightValue(0);
classicGrassBlock.setBlockHardness(0.6);
classicGrassBlock.setBlockResistance(3.0);
classicGrassBlock.setToolClass("shovel");
classicGrassBlock.setToolLevel(0);
classicGrassBlock.setBlockSoundType(<soundtype:plant>);
classicGrassBlock.register();

//Classic Cobblestone
var classicCobblestone = VanillaFactory.createBlock("classic_cobblestone", <blockmaterial:rock>);
classicCobblestone.setLightOpacity(255);
classicCobblestone.setLightValue(0);
classicCobblestone.setBlockHardness(2);
classicCobblestone.setBlockResistance(30);
classicCobblestone.setToolClass("pickaxe");
classicCobblestone.setToolLevel(0);
classicCobblestone.setBlockSoundType(<soundtype:stone>);
classicCobblestone.register();

//Classic Diamond Block
var classicDiamondBlock = VanillaFactory.createBlock("classic_diamond_block", <blockmaterial:iron>);
classicDiamondBlock.setLightOpacity(255);
classicDiamondBlock.setLightValue(0);
classicDiamondBlock.setBlockHardness(5);
classicDiamondBlock.setBlockResistance(30);
classicDiamondBlock.setToolClass("pickaxe");
classicDiamondBlock.setToolLevel(0);
classicDiamondBlock.setBlockSoundType(<soundtype:metal>);
classicDiamondBlock.register();

//Classic Gold Block
var classicGoldBlock = VanillaFactory.createBlock("classic_gold_block", <blockmaterial:iron>);
classicGoldBlock.setLightOpacity(255);
classicGoldBlock.setLightValue(0);
classicGoldBlock.setBlockHardness(5);
classicGoldBlock.setBlockResistance(30);
classicGoldBlock.setToolClass("pickaxe");
classicGoldBlock.setToolLevel(0);
classicGoldBlock.setBlockSoundType(<soundtype:metal>);
classicGoldBlock.register();

//Classic Iron Block
var classicIronBlock = VanillaFactory.createBlock("classic_iron_block", <blockmaterial:iron>);
classicIronBlock.setLightOpacity(255);
classicIronBlock.setLightValue(0);
classicIronBlock.setBlockHardness(5);
classicIronBlock.setBlockResistance(30);
classicIronBlock.setToolClass("pickaxe");
classicIronBlock.setToolLevel(0);
classicIronBlock.setBlockSoundType(<soundtype:metal>);
classicIronBlock.register();

//Classic Gravel Block
var classicGravelBlock = VanillaFactory.createBlock("classic_gravel", <blockmaterial:sand>);
classicGravelBlock.setLightOpacity(255);
classicGravelBlock.setLightValue(0);
classicGravelBlock.setBlockHardness(5);
classicGravelBlock.setBlockResistance(30);
classicGravelBlock.setToolClass("pickaxe");
classicGravelBlock.setToolLevel(0);
classicGravelBlock.setBlockSoundType(<soundtype:metal>);
classicGravelBlock.register();

//Classic Bricks Block
var classicBricksBlock = VanillaFactory.createBlock("classic_bricks", <blockmaterial:rock>);
classicBricksBlock.setLightOpacity(255);
classicBricksBlock.setLightValue(0);
classicBricksBlock.setBlockHardness(2);
classicBricksBlock.setBlockResistance(6);
classicBricksBlock.setToolClass("pickaxe");
classicBricksBlock.setToolLevel(0);
classicBricksBlock.setBlockSoundType(<soundtype:stone>);
classicBricksBlock.register();

//glow effect
var glowBlock = VanillaFactory.createBlock("glow_block", <blockmaterial:rock>);
glowBlock.setLightOpacity(255);
glowBlock.setLightValue(0);
glowBlock.setBlockHardness(2);
glowBlock.setBlockResistance(30);
glowBlock.setToolClass("pickaxe");
glowBlock.setToolLevel(0);
glowBlock.setBlockSoundType(<soundtype:stone>);
glowBlock.register();

//Storage Mastery Model for Trophy
var storageMastery = VanillaFactory.createBlock("storage_mastery", <blockmaterial:rock>);
storageMastery.setLightOpacity(255);
storageMastery.setLightValue(0);
storageMastery.setBlockHardness(2);
storageMastery.setBlockResistance(30);
storageMastery.setToolClass("pickaxe");
storageMastery.setToolLevel(0);
storageMastery.setBlockSoundType(<soundtype:stone>);
storageMastery.setFullBlock(false);
storageMastery.register();

//Fluids//////////////////////////////////////////////////////////////////////////////////////////////////
var fluidHoney = VanillaFactory.createFluid("honey", Color.fromHex("ffe357"));
fluidHoney.setDensity(5000);
fluidHoney.setViscosity(5000);
fluidHoney.setVaporize(true);
fluidHoney.setColorize(false);
fluidHoney.setStillLocation("contenttweaker:fluids/honey");
fluidHoney.setFlowingLocation("contenttweaker:fluids/honey_flow");
fluidHoney.register();

var fluidGlowPaste = VanillaFactory.createFluid("glow_paste", Color.fromHex("ffe357"));
fluidGlowPaste.setDensity(2000);
fluidGlowPaste.setViscosity(2000);
fluidGlowPaste.setLuminosity(8);
fluidGlowPaste.setColorize(false);
fluidGlowPaste.setStillLocation("contenttweaker:fluids/glow_paste");
fluidGlowPaste.setFlowingLocation("contenttweaker:fluids/glow_paste_flow");
fluidGlowPaste.register();

// dye fluids, map for the fluids in order,
val dyeWaterRegistry as string[] = [
    "red_dye",
    "blue_dye"
];

for dye in dyeWaterRegistry{
    var dyeWater = VanillaFactory.createFluid(dye, Color.fromHex("ffe357"));
    dyeWater.setDensity(5000);
    dyeWater.setViscosity(5000);
    dyeWater.setVaporize(true);
    dyeWater.setColorize(false);
    dyeWater.setStillLocation("contenttweaker:fluids/" + dye);
    dyeWater.setFlowingLocation("contenttweaker:fluids/" + dye + "_flow");
    dyeWater.register();
}




