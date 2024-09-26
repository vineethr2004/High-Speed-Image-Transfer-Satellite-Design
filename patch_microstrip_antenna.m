length = 0.0750;
width = 0.0370;
height = 0.0060;
GroundPlaneLength = 0.1200;
GroundPlaneWidth = 0.1200;
d = dielectric("FR4");  
pm = patchMicrostrip("Length",length,"Width",width,"Height",height, ...
    "GroundPlaneLength",GroundPlaneLength, ...
    "GroundPlaneWidth",GroundPlaneWidth,"Substrate",d)
show(pm)
%%
pattern(pm,1.67*10^9)