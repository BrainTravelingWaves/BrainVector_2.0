for i=1:size(seeg,3)
  c(i)=corr2(e003118,seeg(:,:,i));
end;
[b,ix] = sort(c);
%%
for i=1:size(seeg,3)
  c(i)=corr2(e007023,seeg(:,:,i));
end;
[b1,ix1] = sort(c);
for i=1:size(seeg,3)
  c(i)=corr2(e010640,seeg(:,:,i));
end;
[b2,ix2] = sort(c);
for i=1:size(seeg,3)
  c(i)=corr2(e029021,seeg(:,:,i));
end;
[b3,ix3] = sort(c);
for i=1:size(seeg,3)
  c(i)=corr2(e003625,seeg(:,:,i));
end;
%%
[b4,ix4] = sort(c);
for i=1:size(seeg,3)
  c(i)=corr2(e012348,seeg(:,:,i));
end;
[b5,ix5] = sort(c);
%%
%703-287
%2877-1092
%4673-1616
%7582-2034
for i=1:size(seeg,3)
  c(i)=corr2(refer129(e000703),seeg(:,:,i));
end;
[b6,ix6] = sort(c);
for i=1:size(seeg,3)
  c(i)=corr2(refer129(e002877),seeg(:,:,i));
end;
[b7,ix7] = sort(c);
for i=1:size(seeg,3)
  c(i)=corr2(refer129(e004673),seeg(:,:,i));
end;
[b8,ix8] = sort(c);
for i=1:size(seeg,3)
  c(i)=corr2(refer129(e007582),seeg(:,:,i));
end;
[b9,ix9] = sort(c);








