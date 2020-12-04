import crafttweaker.item.IItemStack;

mods.jei.JEI.hideCategory("chisel.chiseling");

val removables as IItemStack[] = [
    <chisel:bookshelf_spruce>,
    <chisel:bookshelf_birch>,
    <chisel:bookshelf_jungle>,
    <chisel:bookshelf_acacia>,
    <chisel:bookshelf_darkoak>
];

for item in removables{
    recipes.remove(item);
}

