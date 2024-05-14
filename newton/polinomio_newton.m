function [Pz] = polinomio_newton(m, x, y, z)
  Pz = 0;
  for i = 1: m
    Dely(i) = y(i);
  endfor

  %construcao da diferenca dividida
  for i = 1: m - 1
    for k = m: -1 :i + 1
      Dely(k) = (Dely(k) - Dely(k-1))/(x(k) - x(k-i));
    endfor
  endfor

  % avaliacao do polinomio pelo metodo de Horner
  Pz = Dely(m);
  for i = m - 1: -1 : 1
    Pz = Pz * (z - x(i)) + Dely(i);
  endfor
endfunction