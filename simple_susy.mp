% simple_susy.mp -- do not edit, generated automatically by thesis_Sun.tex
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
vtop (__m);
vvertex ("label=h,l.a=60", __i);
vvertex ("label=h,l.a=120", __o);
vlabel ("$\widetilde {\text {t}}$", __m);
vconnect ("dashes,tension=1", __i, __v1);
vconnect ("dashes,tension=1", __v1, __o);
vconnect ("dashes,right,tension=0", __v1, __m, __v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
