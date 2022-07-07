mprintf("1 / i^n | pi^n/90\n")
n = strtod(input("Limete: ","s"));
x = strtod(input("n: ","s"));

f = 0.0;

for i = 1:n
    f = f + (1/(i^x));
end

mprintf("\n\tf\t=\t1/i^%d\t=\t%f\nError:",x ,f);
disp(abs((%pi^4)/90 - f));