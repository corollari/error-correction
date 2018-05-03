function ortogo= ortogonal(C)

n=size(C)(2);

F=double(bsxfun(@(u,v)bitand(u,v)~=0, 2.^(0:(n-1)), (0:(2^n)-1)'));

ortogo=[];
for i=1:size(F)(1)
iscode=true;
for j=1:size(C)(1)
if mod(dot(F(i,:),C(j,:)),2)!=0
iscode=false;
break;
endif
endfor
if iscode
ortogo=[ortogo;F(i,:)];
endif
endfor

endfunction
