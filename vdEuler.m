h=0.02; a=1; b=5; n=(b-a)/h;
x(1)=1; y(1)=1;
for i=1 : 200
  x(i) = a+i*h;
  y(i+1)=y(i)+h*((x(i)-y(i))/y(i));
  disp("y(" + i + ") = " + y(i+1))
end
