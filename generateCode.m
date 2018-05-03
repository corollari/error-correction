function C= generateCode(G)

n=size(G)(1)

F=double(bsxfun(@(u,v)bitand(u,v)~=0, 2.^(0:(n-1)), (0:(2^n)-1)'));

C=mod(F*G, 2);

endfunction
