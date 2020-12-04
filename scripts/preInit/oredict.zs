/* Priority numbers:
1-99 = Normal scripts
100-199 = Stuff to load before scripts are executed, aka pre-init
*/

#priority 100
//imports
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

//creation of oredicts
val concretePowderEntry = <ore:powderConcrete>;
val concreteBlockEntry = <ore:blockConcrete>;
val blockTerracottaEntry = <ore:blockTerracotta>;
val glowConcretePowderEntry = <ore:glowConcretePowder>;
val glowConcreteBlockEntry = <ore:glowConcreteBlock>;
val blockGlassAllEntry = <ore:blockGlassAll>;
val paneGlassAllEntry = <ore:paneGlassAll>;
val blockCarpetEntry = <ore:blockCarpet>;

//arrays for adding to oredicts
val concretePowder as IItemStack[] = [
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
    <minecraft:hardened_clay>,
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

val blockGlassAll as IOreDictEntry[] = [
    <ore:blockGlassColorless>,
    <ore:blockGlassBlack>,
    <ore:blockGlassBlue>,
    <ore:blockGlassBrown>,
    <ore:blockGlassCyan>,
    <ore:blockGlassGray>,
    <ore:blockGlassGreen>,
    <ore:blockGlassLightBlue>,
    <ore:blockGlassLightGray>,
    <ore:blockGlassLime>,
    <ore:blockGlassMagenta>,
    <ore:blockGlassOrange>,
    <ore:blockGlassPink>,
    <ore:blockGlassPurple>,
    <ore:blockGlassRed>,
    <ore:blockGlassWhite>,
    <ore:blockGlassYellow>
];

val paneGlassAll as IOreDictEntry[] = [
    <ore:paneGlassColorless>,
    <ore:paneGlassBlack>,
    <ore:paneGlassBlue>,
    <ore:paneGlassBrown>,
    <ore:paneGlassCyan>,
    <ore:paneGlassGray>,
    <ore:paneGlassGreen>,
    <ore:paneGlassLightBlue>,
    <ore:paneGlassLightGray>,
    <ore:paneGlassLime>,
    <ore:paneGlassMagenta>,
    <ore:paneGlassOrange>,
    <ore:paneGlassPink>,
    <ore:paneGlassPurple>,
    <ore:paneGlassRed>,
    <ore:paneGlassWhite>,
    <ore:paneGlassYellow>
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

//adding array items to newly made or existing oredicts
for item in concretePowder {
    concretePowderEntry.add(item);
}
for item in blockTerracotta {
    blockTerracottaEntry.add(item);
}
for item in glowConcretePowder {
    glowConcretePowderEntry.add(item);
}
for item in concreteBlock {
    concreteBlockEntry.add(item);
}
for item in glowConcreteBlock {
    glowConcreteBlockEntry.add(item);
}
for item in blockGlassAll {
    blockGlassAllEntry.addAll(item);
}
for item in paneGlassAll {
    paneGlassAllEntry.addAll(item);
}
for item in carpet {
    blockCarpetEntry.add(item);
}


