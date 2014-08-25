//
//  main.swift
//  Thing
//
//  Created by David Manning on 6/2/14.
//  Copyright (c) 2014 David Manning. All rights reserved.
//

import Foundation

var primes = [2]

for num in 3...10000
{
    var notAPrime = false
    for prime in primes
    {
        if num % prime == 0
        {
            notAPrime = true
            break
        }
        
    }
    if !notAPrime
    {
        primes.append(num)
    }
}

println(primes)

primes.capacity



