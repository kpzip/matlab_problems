function isp = findPrime(n)
	% Says 1 isnt a prime # but we don't really care for this exercise
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