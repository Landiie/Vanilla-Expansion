import mods.inspirations.Cauldron;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//variables
val bottleGlass = <minecraft:glass_bottle>;

//arrays
val concretePowder as IIngredient[] = [
    <minecraft:concrete_powder>,
    <minecraft:concrete_powder:1>,
    <minecraft:concrete_powder:2>,
    <minecraft:concrete_powder:3>,
    <minecraft:concrete_powder:4>,
    <minecraft:concrete_powder:5>,
    <minecraft:concrete_powder:6>,
    <minecraft:concrete_powder:7>,
    <minecraft:concrete_powder:8>,
    <minecraft:concrete_powder:9>,
    <minecraft:concrete_powder:10>,
    <minecraft:concrete_powder:11>,
    <minecraft:concrete_powder:12>,
    <minecraft:concrete_powder:13>,
    <minecraft:concrete_powder:14>,
    <minecraft:concrete_powder:15>
];

val glowConcretePowder as IItemStack[] = [
    <minestrapp:m_concrete_powder>,
    <minestrapp:m_concrete_powder:1>,
    <minestrapp:m_concrete_powder:2>,
    <minestrapp:m_concrete_powder:3>,
    <minestrapp:m_concrete_powder:4>,
    <minestrapp:m_concrete_powder:5>,
    <minestrapp:m_concrete_powder:6>,
    <minestrapp:m_concrete_powder:7>,
    <minestrapp:m_concrete_powder:8>
];

val concreteBlock as IItemStack[] = [
    <minecraft:concrete>,
    <minecraft:concrete:1>,
    <minecraft:concrete:2>,
    <minecraft:concrete:3>,
    <minecraft:concrete:4>,
    <minecraft:concrete:5>,
    <minecraft:concrete:6>,
    <minecraft:concrete:7>,
    <minecraft:concrete:8>,
    <minecraft:concrete:9>,
    <minecraft:concrete:10>,
    <minecraft:concrete:11>,
    <minecraft:concrete:12>,
    <minecraft:concrete:13>,
    <minecraft:concrete:14>,
    <minecraft:concrete:15>
];

val glowConcreteBlock as IItemStack[] = [
    <minestrapp:m_concrete>,
    <minestrapp:m_concrete:1>,
    <minestrapp:m_concrete:2>,
    <minestrapp:m_concrete:3>,
    <minestrapp:m_concrete:4>,
    <minestrapp:m_concrete:5>,
    <minestrapp:m_concrete:6>,
    <minestrapp:m_concrete:7>,
    <minestrapp:m_concrete:8>
];

val blockTerracotta as IItemStack[] = [
    <minecraft:stained_hardened_clay>,
    <minecraft:stained_hardened_clay:1>,
    <minecraft:stained_hardened_clay:2>,
    <minecraft:stained_hardened_clay:3>,
    <minecraft:stained_hardened_clay:4>,
    <minecraft:stained_hardened_clay:5>,
    <minecraft:stained_hardened_clay:6>,
    <minecraft:stained_hardened_clay:7>,
    <minecraft:stained_hardened_clay:8>,
    <minecraft:stained_hardened_clay:9>,
    <minecraft:stained_hardened_clay:10>,
    <minecraft:stained_hardened_clay:11>,
    <minecraft:stained_hardened_clay:12>,
    <minecraft:stained_hardened_clay:13>,
    <minecraft:stained_hardened_clay:14>,
    <minecraft:stained_hardened_clay:15>
];

val glowWool as IItemStack[] = [
    <minestrapp:m_wool>,
    <minestrapp:m_wool:1>,
    <minestrapp:m_wool:2>,
    <minestrapp:m_wool:3>,
    <minestrapp:m_wool:4>,
    <minestrapp:m_wool:5>,
    <minestrapp:m_wool:6>,
    <minestrapp:m_wool:7>,
    <minestrapp:m_wool:8>
];

val glowCarpet as IItemStack[] = [
    <minestrapp:m_carpet>,
    <minestrapp:m_carpet:1>,
    <minestrapp:m_carpet:2>,
    <minestrapp:m_carpet:3>,
    <minestrapp:m_carpet:4>,
    <minestrapp:m_carpet:5>,
    <minestrapp:m_carpet:6>,
    <minestrapp:m_carpet:7>,
    <minestrapp:m_carpet:8>
];

val wool as IItemStack[] = [
    <minecraft:wool>,
    <minecraft:wool:2>,
    <minecraft:wool:14>,
    <minecraft:wool:1>,
    <minecraft:wool:4>,
    <minecraft:wool:13>,
    <minecraft:wool:9>,
    <minecraft:wool:11>,
    <minecraft:wool:10>
];

val carpet as IItemStack[] = [
    <minecraft:carpet>,
    <minecraft:carpet:1>,
    <minecraft:carpet:2>,
    <minecraft:carpet:3>,
    <minecraft:carpet:4>,
    <minecraft:carpet:5>,
    <minecraft:carpet:6>,
    <minecraft:carpet:7>,
    <minecraft:carpet:8>,
    <minecraft:carpet:9>,
    <minecraft:carpet:10>,
    <minecraft:carpet:11>,
    <minecraft:carpet:12>,
    <minecraft:carpet:13>,
    <minecraft:carpet:14>,
    <minecraft:carpet:15>
];

val glass as IItemStack[] = [
    <minecraft:stained_glass>,
    <minecraft:stained_glass:1>,
    <minecraft:stained_glass:2>,
    <minecraft:stained_glass:3>,
    <minecraft:stained_glass:4>,
    <minecraft:stained_glass:5>,
    <minecraft:stained_glass:6>,
    <minecraft:stained_glass:7>,
    <minecraft:stained_glass:8>,
    <minecraft:stained_glass:9>,
    <minecraft:stained_glass:10>,
    <minecraft:stained_glass:11>,
    <minecraft:stained_glass:12>,
    <minecraft:stained_glass:13>,
    <minecraft:stained_glass:14>,
    <minecraft:stained_glass:15>
];
val paneGlass as IItemStack[] = [
    <minecraft:stained_glass_pane>,
    <minecraft:stained_glass_pane:1>,
    <minecraft:stained_glass_pane:2>,
    <minecraft:stained_glass_pane:3>,
    <minecraft:stained_glass_pane:4>,
    <minecraft:stained_glass_pane:5>,
    <minecraft:stained_glass_pane:6>,
    <minecraft:stained_glass_pane:7>,
    <minecraft:stained_glass_pane:8>,
    <minecraft:stained_glass_pane:9>,
    <minecraft:stained_glass_pane:10>,
    <minecraft:stained_glass_pane:11>,
    <minecraft:stained_glass_pane:12>,
    <minecraft:stained_glass_pane:13>,
    <minecraft:stained_glass_pane:14>,
    <minecraft:stained_glass_pane:15>
];
//these dyes are ordered by metadata
val dyes as string[] = [
    "white",
    "orange",
    "magenta",
    "light_blue",
    "yellow",
    "lime",
    "pink",
    "gray",
    "silver",
    "cyan",
    "purple",
    "blue",
    "brown",
    "green",
    "red",
    "black"
];

//maps
val concreteConversion = {
    concretePowder[0] : concreteBlock[0],
    concretePowder[1] : concreteBlock[1],
    concretePowder[2] : concreteBlock[2],
    concretePowder[3] : concreteBlock[3],
    concretePowder[4] : concreteBlock[4],
    concretePowder[5] : concreteBlock[5],
    concretePowder[6] : concreteBlock[6],
    concretePowder[7] : concreteBlock[7],
    concretePowder[8] : concreteBlock[8],
    concretePowder[9] : concreteBlock[9],
    concretePowder[10] : concreteBlock[10],
    concretePowder[11] : concreteBlock[11],
    concretePowder[12] : concreteBlock[12],
    concretePowder[13] : concreteBlock[13],
    concretePowder[14] : concreteBlock[14],
    concretePowder[15] : concreteBlock[15],

} as IItemStack[IIngredient];

val powderToGlowPowder = {
    concretePowder[0] : glowConcretePowder[0],
    concretePowder[2] : glowConcretePowder[1],
    concretePowder[14] : glowConcretePowder[2],
    concretePowder[1] : glowConcretePowder[3],
    concretePowder[4] : glowConcretePowder[4],
    concretePowder[13] : glowConcretePowder[5],
    concretePowder[9] : glowConcretePowder[6],
    concretePowder[11] : glowConcretePowder[7],
    concretePowder[10] : glowConcretePowder[8],

} as IItemStack[IIngredient];

val glowPowderToGlowConcrete = {
    glowConcretePowder[0] : glowConcreteBlock[0],
    glowConcretePowder[1] : glowConcreteBlock[1],
    glowConcretePowder[2] : glowConcreteBlock[2],
    glowConcretePowder[3] : glowConcreteBlock[3],
    glowConcretePowder[4] : glowConcreteBlock[4],
    glowConcretePowder[5] : glowConcreteBlock[5],
    glowConcretePowder[6] : glowConcreteBlock[6],
    glowConcretePowder[7] : glowConcreteBlock[7],
    glowConcretePowder[8] : glowConcreteBlock[8],

} as IItemStack[IItemStack];

val concreteBlockToGlowConcreteBlock = {
    concreteBlock[0] : glowConcreteBlock[0],
    concreteBlock[2] : glowConcreteBlock[1],
    concreteBlock[14] : glowConcreteBlock[2],
    concreteBlock[1] : glowConcreteBlock[3],
    concreteBlock[4] : glowConcreteBlock[4],
    concreteBlock[13] : glowConcreteBlock[5],
    concreteBlock[9] : glowConcreteBlock[6],
    concreteBlock[11] : glowConcreteBlock[7],
    concreteBlock[10] : glowConcreteBlock[8],

} as IItemStack[IItemStack];

val woolToGlowWool = {
    wool[0] : glowWool[0],
    wool[1] : glowWool[1],
    wool[2] : glowWool[2],
    wool[3] : glowWool[3],
    wool[4] : glowWool[4],
    wool[5] : glowWool[5],
    wool[6] : glowWool[6],
    wool[7] : glowWool[7],
    wool[8] : glowWool[8],
} as IItemStack[IItemStack];

val carpetToGlowCarpet = {
    carpet[0] : glowCarpet[0],
    carpet[2] : glowCarpet[1],
    carpet[14] : glowCarpet[2],
    carpet[1] : glowCarpet[3],
    carpet[4] : glowCarpet[4],
    carpet[13] : glowCarpet[5],
    carpet[9] : glowCarpet[6],
    carpet[11] : glowCarpet[7],
    carpet[10] : glowCarpet[8],
} as IItemStack[IItemStack];

//functions

//inputting, and outputting fluids out of cauldrons
function CauldronBottling(fluid as ILiquidStack, item as IItemStack, leftover as IItemStack, levels as int) as void {
    Cauldron.addFillRecipe(item, fluid, levels, leftover);
    Cauldron.addFluidRecipe(item, leftover, fluid, levels);
}
CauldronBottling(<liquid:honey>, <futuremc:honey_bottle>, bottleGlass, 1);
CauldronBottling(<liquid:experience>, <minecraft:experience_bottle> * 8, bottleGlass * 8, 1);
CauldronBottling(<liquid:glow_paste>, <minestrapp:glow_paste>, bottleGlass, 1);

//conversions
for key, value in concreteConversion{
    Cauldron.addFluidRecipe(value * 8, key * 8, <liquid:water>);
}
for key, value in powderToGlowPowder{
    Cauldron.addFluidRecipe(value * 8, key * 8, <liquid:glow_paste>);
}
for key, value in glowPowderToGlowConcrete{
    Cauldron.addFluidRecipe(value * 8, key * 8, <liquid:water>);
}
for key, value in concreteBlockToGlowConcreteBlock{
    Cauldron.addFluidRecipe(value * 8, key * 8, <liquid:glow_paste>);
}
for key, value in woolToGlowWool{
    Cauldron.addFluidRecipe(value * 8, key * 8, <liquid:glow_paste>);
}
for key, value in carpetToGlowCarpet{
    Cauldron.addFluidRecipe(value * 8, key * 8, <liquid:glow_paste>);
}
//a mess of dyeing related recipes//////////////////////////////////////////////////////////

//any powder to concrete blocks
for i in 0 to 15{
    Cauldron.addDyeRecipe(concreteBlock[i] * 8, <ore:powderConcrete> * 8, dyes[i]);
}
//any concrete block to other concrete blocks
for i in 0 to 15{
    Cauldron.addDyeRecipe(concreteBlock[i] * 8, <ore:blockConcrete> * 8, dyes[i]);
}
//terracotta
for i in 0 to 15{
    Cauldron.addDyeRecipe(blockTerracotta[i] * 8, <ore:blockTerracotta> * 8, dyes[i]);
}
Cauldron.addFluidRecipe(<minecraft:hardened_clay> * 8, <ore:blockTerracotta> * 8, <liquid:water>);
//glass
for i in 0 to 15{
    Cauldron.addDyeRecipe(glass[i] * 8, <ore:blockGlassAll> * 8, dyes[i]);
}
//glass pane
for i in 0 to 15{
    Cauldron.addDyeRecipe(paneGlass[i] * 16, <ore:paneGlassAll> * 16, dyes[i]);
}
//any carpet to another carpet
for i in 0 to 15{
    Cauldron.addDyeRecipe(carpet[i] * 16, <ore:blockCarpet> * 16, dyes[i]);
}
Cauldron.addFluidRecipe(<minecraft:glass_pane> * 16, <ore:paneGlassAll> * 16, <liquid:water>);
//glow powder to glow concrete blocks
Cauldron.addDyeRecipe(glowConcreteBlock[0] * 8, <ore:glowConcretePowder> * 8, dyes[0]);
Cauldron.addDyeRecipe(glowConcreteBlock[1] * 8, <ore:glowConcretePowder> * 8, dyes[2]);
Cauldron.addDyeRecipe(glowConcreteBlock[2] * 8, <ore:glowConcretePowder> * 8, dyes[14]);
Cauldron.addDyeRecipe(glowConcreteBlock[3] * 8, <ore:glowConcretePowder> * 8, dyes[1]);
Cauldron.addDyeRecipe(glowConcreteBlock[4] * 8, <ore:glowConcretePowder> * 8, dyes[4]);
Cauldron.addDyeRecipe(glowConcreteBlock[5] * 8, <ore:glowConcretePowder> * 8, dyes[13]);
Cauldron.addDyeRecipe(glowConcreteBlock[6] * 8, <ore:glowConcretePowder> * 8, dyes[9]);
Cauldron.addDyeRecipe(glowConcreteBlock[7] * 8, <ore:glowConcretePowder> * 8, dyes[11]);
Cauldron.addDyeRecipe(glowConcreteBlock[8] * 8, <ore:glowConcretePowder> * 8, dyes[10]);
//any glow concrete blocks to other concrete blocks
Cauldron.addDyeRecipe(glowConcreteBlock[0] * 8, <ore:glowConcreteBlock> * 8, dyes[0]);
Cauldron.addDyeRecipe(glowConcreteBlock[1] * 8, <ore:glowConcreteBlock> * 8, dyes[2]);
Cauldron.addDyeRecipe(glowConcreteBlock[2] * 8, <ore:glowConcreteBlock> * 8, dyes[14]);
Cauldron.addDyeRecipe(glowConcreteBlock[3] * 8, <ore:glowConcreteBlock> * 8, dyes[1]);
Cauldron.addDyeRecipe(glowConcreteBlock[4] * 8, <ore:glowConcreteBlock> * 8, dyes[4]);
Cauldron.addDyeRecipe(glowConcreteBlock[5] * 8, <ore:glowConcreteBlock> * 8, dyes[13]);
Cauldron.addDyeRecipe(glowConcreteBlock[6] * 8, <ore:glowConcreteBlock> * 8, dyes[9]);
Cauldron.addDyeRecipe(glowConcreteBlock[7] * 8, <ore:glowConcreteBlock> * 8, dyes[11]);
Cauldron.addDyeRecipe(glowConcreteBlock[8] * 8, <ore:glowConcreteBlock> * 8, dyes[10]);
