# Robotzii

### vandermonde.m
Given matching vectors x and y, this function builds a Vandermonde matrix and solves the linear system A * coef = y to return coef, the coefficients of the unique polynomial that goes through all (x, y) points. In short, it turns raw data into polynomial.

### P_vandermonde.m
Takes coef (like the one produced by vandermonde.m) and a set of x_interp points, then evaluates the polynomial efficiently with Horner’s method. You get y_interp, the interpolated values at each requested x. Think of it as the "playback" function for the polynomial you just built.