% simple_tree.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*1.0pt#, 70*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vlabel ("$h$", __i);
vlabel ("$h$", __o);
vconnect ("dashes", __i, __v1);
vconnect ("dashes", __v2, __o);
vconnect ("fermion,label=$t$,left,tension=0.4", __v1, __v2, __v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
