#loader preinit
//custom tree
import mods.treetweaker.TreeFactory;

var classicTree = TreeFactory.createTree("classic_tree");
classicTree.setTreeType("OAK");
classicTree.setLog("minecraft:log");
classicTree.setLeaf("contenttweaker:alpha_leaves");
classicTree.setMinHeight(2);
classicTree.setExtraHeight(5); //add more variation to tree height
classicTree.setGenFrequency(1); //make tree less frequent
classicTree.setGenBiome("biometweaker:alpha_plains");
classicTree.setBaseBlock("contenttweaker:classic_grass_block"); 
classicTree.addSapling();
classicTree.register();
