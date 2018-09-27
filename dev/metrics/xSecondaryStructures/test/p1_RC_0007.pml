delete RigidClustObj
delete RC*
delete smallRC*
delete FC*
delete HPHOB2
load p1_flex_0007.pdb, RigidClustObj


select RC1, RigidClustObj and id 1-182
color cyan, RC1
cartoon automatic, RC1
show cartoon, RC1



select FC, RigidClustObj and id 183-278
color white, FC
show lines, FC

select HPHOB2, RigidClustObj and resn "XXX" 
show spheres, HPHOB2
set sphere_scale=0.4
deselect HPHOB2
