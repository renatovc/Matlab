function primo = es_primo_num(num)

    primo = 1;

    for divisor = 2:fix(num/2)
        if mod(num, divisor) == 0
            primo = 0;
            break;
        end
    end
end