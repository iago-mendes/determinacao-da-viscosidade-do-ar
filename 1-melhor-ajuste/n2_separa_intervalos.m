x_10s = x;
t_10s = t;

x_1min = x;
t_1min = t;

x_5min = x;
t_5min = t;

x_end = x;
t_end = t;

for i=length(x) : -1 : 1
	if t_10s(i) <= 243.4327999 || t_10s(i) >= 253.4327999
		x_10s(i) = [];
		t_10s(i) = [];
	end
	if t_1min(i) <= 243.4327999 || t_1min(i) >= 303.4327999
		x_1min(i) = [];
		t_1min(i) = [];
	end
	if t_5min(i) <= 243.4327999 || t_5min(i) >= 543.4327999
		x_5min(i) = [];
		t_5min(i) = [];
	end
	if t_end(i) <= 243.4327999
		x_end(i) = [];
		t_end(i) = [];
	end
end

for i=1 : length(t_10s)
	t_10s(i) = t_10s(i) - 243.4327999;
end
for i=1 : length(t_1min)
	t_1min(i) = t_1min(i) - 243.4327999;
end
for i=1 : length(t_5min)
	t_5min(i) = t_5min(i) - 243.4327999;
end
for i=1 : length(t_end)
	t_end(i) = t_end(i) - 243.4327999;
end