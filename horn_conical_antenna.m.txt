radius = 0.05;
waveguideHeight = 0.05;
FeedHeight = 0.051;
Feedwidth = 0.01;
Feedoffset= 0.01;
Coneheight = 0.1;
Apppertureradius = 0.1;
m = metal("aluminium");
Tilt = 0;
Tiltaxis = [1 0 0];
h = hornConical("ApertureRadius",Apppertureradius,"Radius", ...
    radius,"WaveguideHeight",waveguideHeight,"FeedHeight", ...
    FeedHeight,"FeedOffset",Feedoffset,"ConeHeight",Coneheight,"Conductor",m)
show(h)
%%
pattern(h,11*10^6)