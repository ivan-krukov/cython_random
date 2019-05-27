# cython: language_level=3
from libc.math cimport log, sqrt, cos


cpdef unsigned long long genrand64()
cpdef seed_random(unsigned long long seed)
cpdef double exponential_rv(double Lambda)
cpdef double uniform_rv()
cpdef double normal_rv(double mean, double std)
cpdef double gamma_rv(double k, double theta)
cpdef double erlang_rv(double k , double theta)
cpdef int sample_discrete(int choices, double[:] data, double Lambda)
cpdef double array_sum(double[:] data, int length)
cpdef unsigned binom_rnd(unsigned n, double p)
cpdef unsigned binom_rnd_f(double N, double p)
cpdef unsigned approx_binom_rnd(unsigned n, double p)
cpdef unsigned approx_binom_rnd_f(double n, double p)
