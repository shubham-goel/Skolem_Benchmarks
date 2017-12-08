This folder contains,

arithmetic/: Arithmetic benchmarks used for experiments

disjunctive_decomposition/: Disjunctive decomposition benchmarks used for experiments

factorization/: Factorization benchmarks used for experiments

generating_disjunctive_decomposition_benchmarks.pdf: Details of how the 
disjunctive decomposition benchmarks were generated

generating_arithmetic_and_factorization_benchmarks.txt: Details of how the 
arithmetic and factorization benchmarks were generated


We provide the following versions of each benchmark. 
1) In Verilog/AIG format, for experiments with CSk and ParSyn. 
2) In cnf format, for experiments with RSynth. 
3) In qdimacs format, for experiments with Bloqqer. 
(qdimacs versions of factorization benchmarks are not provided. 
Let \exists Y. F(X,Y) be a factorization benchmark. 
For the factorization benchmarks, \forall X. \exists Y. F(X,Y) is not 
valid; hence Bloqqer cannot generate Skolem functions for them)

Each folder contains three sub-folders:
in_cnf/, in_qdimacs/ and in_verilog/. 

in_cnf/ contains the versions of the benchmarks in cnf format and the list of 
variables for which Skolem functions are to be generated. This is for experiments 
with RSynth

in_qdimacs/ contains the versions of the benchmarks in qdimacs format. This is for 
experiments with Bloqqer

in_verilog/ contains the versions of the benchmarks in Verilog/AIG format and the list of 
variables for which Skolem functions are to be generated. This is for experiments 
with CSk and ParSyn. 
