%
%

function [x, n] = impseq(np, ns, nf)

if ((np < ns) | (np > nf) | (ns > nf))
  errno('参数必须满足 ns <= np <= nf')
end

n = [ns : nf];

x = [(n - np) == 0];


