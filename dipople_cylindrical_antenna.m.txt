length = 12.9678545;
radius = length/30;
Feedoffset = 0;
closedend = 0;
m= metal("aluminium");
Tilt= 0;
Tiltaxis= [1,0,0];
ant = dipoleCylindrical("radius",radius,"length",length,...
        "FeedOffset",Feedoffset,"ClosedEnd",closedend,...
        "Conductor",m,"Tilt",Tilt,"TiltAxis",Tiltaxis)
show(ant)

%%
%ant = dipoleCylindrical("radius",1,"length",10)
pattern(ant,8.5*10^6)
