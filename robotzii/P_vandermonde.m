function y_interp = P_vandermonde (coef, x_interp)
	n = length(coef);
	y_interp = zeros(size(x_interp));
	for i = 1 : length(x_interp)
        x_val = x_interp(i);
        y_val = coef(n);
        for j = n - 1 : -1 : 1
            y_val = y_val * x_val + coef(j);
        endfor
    y_interp(i) = y_val;
end
