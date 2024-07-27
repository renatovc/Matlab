%% Cassini-Huygens Spacecraft

% Task 1
cassini = readtable("cassiniData.txt",TextType="string");
planets = readtable("planetData.txt",TextType="string");

% Task 2
hold on
for k = min(cassini.yr):max(cassini.yr)
     plot(cassini.x(cassini.yr==k),cassini.y(cassini.yr==k))
end
hold off

% Task 3
theta = linspace(0,2*pi);
hold on
for k = 1:6
    plot(planets.Radius(k)*cos(theta),planets.Radius(k)*sin(theta),"k:")
end
hold off

% Task 4
d = round(sqrt(cassini.x.^2 + cassini.y.^2 + cassini.z.^2),2);
t = zeros(length(planets.Radius),1);
for k = 1:length(planets.Radius)
    t(k) = nnz(d == planets.Radius(k));
end
planets.Days = t;
