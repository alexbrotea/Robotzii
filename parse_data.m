function [x, y] = parse_data(filename)
    fid = fopen(filename, 'r');
    n = fscanf(fid, '%d', 1);
    x = fscanf(fid, '%d', n+1);
    y = fscanf(fid, '%d', n+1);
    fclose(fid);
    x = x(:);
    y = y(:);
end