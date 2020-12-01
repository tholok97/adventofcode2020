# adventofcode2020
Collaboratively solve the 2020 edition of https://adventofcode.com/, and test the solutions using Github CI.

## [CONTRIBUTING.md](./CONTRIBUTING.md)

## Status
Here you can see the status of automatic tests run by Github CI:

![day-01](https://github.com/Arxcis/adventofcode2020/workflows/days/day-01/badge.svg)
![day-02](https://github.com/Arxcis/adventofcode2020/workflows/days/day-02/badge.svg)
![day-03](https://github.com/Arxcis/adventofcode2020/workflows/days/day-03/badge.svg)
![day-04](https://github.com/Arxcis/adventofcode2020/workflows/days/day-04/badge.svg)
![day-05](https://github.com/Arxcis/adventofcode2020/workflows/days/day-05/badge.svg)
![day-06](https://github.com/Arxcis/adventofcode2020/workflows/days/day-06/badge.svg)
![day-07](https://github.com/Arxcis/adventofcode2020/workflows/days/day-07/badge.svg)
![day-08](https://github.com/Arxcis/adventofcode2020/workflows/days/day-08/badge.svg)
![day-09](https://github.com/Arxcis/adventofcode2020/workflows/days/day-09/badge.svg)
![day-10](https://github.com/Arxcis/adventofcode2020/workflows/days/day-10/badge.svg)
![day-11](https://github.com/Arxcis/adventofcode2020/workflows/days/day-11/badge.svg)
![day-12](https://github.com/Arxcis/adventofcode2020/workflows/days/day-12/badge.svg)
![day-13](https://github.com/Arxcis/adventofcode2020/workflows/days/day-13/badge.svg)
![day-14](https://github.com/Arxcis/adventofcode2020/workflows/days/day-14/badge.svg)
![day-15](https://github.com/Arxcis/adventofcode2020/workflows/days/day-15/badge.svg)
![day-16](https://github.com/Arxcis/adventofcode2020/workflows/days/day-16/badge.svg)
![day-17](https://github.com/Arxcis/adventofcode2020/workflows/days/day-17/badge.svg)
![day-18](https://github.com/Arxcis/adventofcode2020/workflows/days/day-18/badge.svg)
![day-19](https://github.com/Arxcis/adventofcode2020/workflows/days/day-19/badge.svg)
![day-20](https://github.com/Arxcis/adventofcode2020/workflows/days/day-20/badge.svg)
![day-21](https://github.com/Arxcis/adventofcode2020/workflows/days/day-21/badge.svg)
![day-22](https://github.com/Arxcis/adventofcode2020/workflows/days/day-22/badge.svg)
![day-23](https://github.com/Arxcis/adventofcode2020/workflows/days/day-23/badge.svg)
![day-24](https://github.com/Arxcis/adventofcode2020/workflows/days/day-24/badge.svg)
![day-25](https://github.com/Arxcis/adventofcode2020/workflows/days/day-25/badge.svg)
![day-00-example](https://github.com/Arxcis/adventofcode2020/workflows/days/day-00-example/badge.svg)


## Languages supported by our [Dockerfile](./Dockerfile), so far...

```
bash    main.bash
gcc     main.c -o gcc.out && ./gcc.out
g++     main.cpp -o g++.out && ./g++.out
go run  main.go
javac   Main.java && java Main
node    main.node.mjs
php     main.php
polyc   main.sml -o sml.out && ./sml.out
python3 main.py
rustc   main.rs -o rustc.out && ./rustc.out
ruby    main.rb
```

To see all the versions run:
```
make docker.versions      // For the docker container's versions
make versions             // For the host system's versions
```

## Getting started

### Testing a single solution

```
$ ../languages/rust.sh day-01/input.txt day-01/output.txt day-01/solutions/day01.rs
cat INPUT | rustc day-01/solutions/day01.rs ✅
```

### Testing one or more days
```
// Run tests inside docker container
make docker.example         // Expect example tests to succeed
make docker.day01           // Expect to succeed, testing only day-01 solutions
make docker.all             // Expect some days to succeed, some to fail

// Run tests on host 
make test.example           // Expect example tests to succeed
make test.day01             // Expect to succeed, testing only day-01 solutions
make test.all               // Expect some days to succeed, some to fail
```

## Demo

[![asciicast](https://asciinema.org/a/VSLcKcmDKnMq2fGd5R9AcZi0X.svg)](https://asciinema.org/a/VSLcKcmDKnMq2fGd5R9AcZi0X)
