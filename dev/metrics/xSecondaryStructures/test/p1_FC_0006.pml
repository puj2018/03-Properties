delete FlexClustObj
delete FC*
delete smallFC*
delete RC*
delete HPHOB3
load p1_flex_0006.pdb, FlexClustObj


color brown, smallFCs0
show sticks, smallFCs0
show cartoon, smallFCs0
cartoon tube, smallFCs0



select RC, FlexClustObj and id 1-182
color blue, RC
show lines, RC


select dangle, FlexClustObj and id 183-278
color white, dangle
show lines, dangle


select HPHOB3, FlexClustObj and resn "XXX" 
show spheres, HPHOB3
set sphere_scale=0.4
deselect HPHOB3
