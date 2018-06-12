N=1098;
k=8;
ii=N*(k-1);
for i=1:N
  mmV1l(ii+i)=max(max(seeg(:,:,i))); 
end;
%%
[smmV2r,immV2r] = sort(mmV2r);
