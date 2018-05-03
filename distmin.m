function min=distmin(C)

min=size(C(1,:))(2);
for i=1:size(C)(1)
for j=1:size(C)(1)
if i!=j
k=sum(C(i,:)!=C(j,:));
if k<min
min=k;
endif
endif
endfor
endfor

endfunction
