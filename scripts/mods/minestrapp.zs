
import crafttweaker.item.IItemStack;

val minestrappDisable as IItemStack[] = [
    <minestrapp:m_dye>,
    <minestrapp:m_dye:1>,
    <minestrapp:m_dye:2>,
    <minestrapp:m_dye:3>,
    <minestrapp:m_dye:4>,
    <minestrapp:m_dye:5>,
    <minestrapp:m_dye:6>,
    <minestrapp:m_dye:7>,
    <minestrapp:m_dye:8>
];

val minestrappRemoval as IItemStack[] = [
    <minestrapp:glow_paste>,
    <minestrapp:m_concrete_powder>,
    <minestrapp:m_concrete_powder:1>,
    <minestrapp:m_concrete_powder:2>,
    <minestrapp:m_concrete_powder:3>,
    <minestrapp:m_concrete_powder:4>,
    <minestrapp:m_concrete_powder:5>,
    <minestrapp:m_concrete_powder:6>,
    <minestrapp:m_concrete_powder:7>,
    <minestrapp:m_concrete_powder:8>,
    <minestrapp:m_terracotta>,
    <minestrapp:m_terracotta:1>,
    <minestrapp:m_terracotta:2>,
    <minestrapp:m_terracotta:3>,
    <minestrapp:m_terracotta:4>,
    <minestrapp:m_terracotta:5>,
    <minestrapp:m_terracotta:6>,
    <minestrapp:m_terracotta:7>,
    <minestrapp:m_terracotta:8>
];

val minestrappJeiCategories as string[] = [
    "crusher",
    "alloy",
    "tanning",
    "freezing",
    "deep_freezing"
];

//remove remove and hide from game in array
for item in minestrappDisable{
    mods.jei.JEI.removeAndHide(item);
}

//remove recipes in array
for item in minestrappRemoval{
    recipes.remove(item);
}
//jei categories
for category in minestrappJeiCategories{
    mods.jei.JEI.hideCategory(category);
}
//add recipes////////////////////////////////////////

//glow paste recipe
recipes.addShapeless("glow_paste", <minestrapp:glow_paste>, [<minestrapp:blue_glowshroom_block>, <minestrapp:purple_glowshroom_block>, <minestrapp:green_glowshroom_block>, <quark:glowshroom_block>, <contenttweaker:glow_moss_clump>, <minestrapp:void_jam>, <netherex:frost_powder>, <minecraft:blaze_powder>]);

