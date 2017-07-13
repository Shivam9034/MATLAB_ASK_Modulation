bit = [1 0 1 1 0 0 1 1 1 0 1 0 1 1 0 1 0 1 1 0];

dim = linspace(0, 100, 10000);
carrier = 5*cos(dim);

for i =0:length(bit)-1
output(i*10000/length(bit) +1 : (i+1)*10000/length(bit)) = carrier(i*10000/length(bit) +1 : (i+1)*10000/length(bit))*bit(i+1);
end

plot(output)

