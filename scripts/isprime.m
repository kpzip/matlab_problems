script = true;

% Says 1 isnt a prime # but we don't really care for this exercise
function isp = isPrime(n)
    i = 2;
    while i < sqrt(n)
        if rem(n, i) == 0
            isp = true;
            return
        end
    end
    isp = false;
    return
end

isprime(1)
isprime(2)
isprime(3)
isprime(4)
isprime(5)
isprime(6)
isprime(7)
isprime(8)
isprime(9)
isprime(10)