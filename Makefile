all:
	/usr/bin/gcc -O3 -march=native -fomit-frame-pointer -o test/test_pc_oracle_based_sca test/test_pc_oracle_based_sca.c cbd.c fips202.c indcpa.c kem.c ntt.c poly.c polyvec.c reduce.c rng.c verify.c symmetric-shake.c -lcrypto
	/usr/bin/gcc -O3 -march=native -fomit-frame-pointer -o test/test_classic_pc_oracle_based_sca cbd.c test/test_classic_pc_oracle_based_sca.c fips202.c indcpa.c kem.c ntt.c poly.c polyvec.c reduce.c rng.c verify.c symmetric-shake.c -lcrypto
