# Performance regression in dhall 1.36.0 and `with`

Note that the dhall files in both the fast and slow folder are identical (apart from the `.tool-versions` file which specifies the version of dhall to use to each test case).

## fast (dhall 1.35.0)

```shell
> cd src/fast-1.35.0

> dhall version
1.35.0

> bench 'dhall --file=fast.dhall'
benchmarking dhall --file=fast.dhall
time                 938.2 ms   (799.1 ms .. 1.017 s)
                     0.997 R²   (0.995 R² .. 1.000 R²)
mean                 967.5 ms   (943.8 ms .. 985.9 ms)
std dev              23.30 ms   (9.122 ms .. 27.70 ms)
variance introduced by outliers: 19% (moderately inflated)
```

## slow (dhall 1.36.0)

```shell
> cd src/slow-1.36.0

> dhall version
1.36.0

> bench 'dhall --file=slow.dhall'
# Never seems to terminate - all my laptop fans spin
```
