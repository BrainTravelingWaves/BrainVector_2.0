function [ newDip ] = DipBsDip( dip, bstDip )
newDip=bstDip;
for i=1:size(dip.loc,1)
   newDip.Dipole(i).Loc=dip.loc(i,:)';
   newDip.Dipole(i).Amplitude=dip.amp(i,:)';
end   
end