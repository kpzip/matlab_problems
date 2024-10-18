function iter = golden_ratio(n)
  prev_term = 1;
  current_term = 1;
  next_term = 1;
  prev_ratio = -1;
  ratio = 0;
  iter = 0;
  while abs(ratio - prev_ratio) > 10e-9
    prev_term = current_term;
    current_term = next_term;
    next_term = prev_term + current_term;
    prev_ratio = ratio;
    ratio = current_term / prev_term
    iter += 1;
  end

end
