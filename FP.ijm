run("Stack to Images");
selectImage("Classified-0001");
close();
waitForUser("save and open girk channel");
rename("a");
run("8-bit");
selectImage("Classified-0002.tif");
run("8-bit");
run("8-bit");
run("Make Binary");
imageCalculator("Subtract create", "a", "Classified-0002.tif");
imageCalculator("Subtract create", "a", "Result of a");
rename("G2AFPR");
run("8-bit");
run("Make Binary");
run("Analyze Particles...","add");
selectImage("a");
roiManager("measure");
run("Summarize");