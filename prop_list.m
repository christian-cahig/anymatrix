function P = prop_list
%PROP_LIST  Properties that are recognized by anymatrix.
%   PROP_LIST is an n-by-1 cell array with a single supported property on
%   each row.

P = {
    'banded'
    'binary'
    'complex'
    'correlation'
    'defective'
    'diagonally dominant'
    'eigenvalues'
    'fixed size'
    'hankel'
    'hermitian'
    'hermitian indefinite'
    'hessenberg'
    'idempotent'
    'ill-conditioned'
    'infinitely divisible'
    'integer'
    'inverse'
    'involutory'
    'J-orthogonal'
    'M-matrix'
    'nilpotent'
    'nonnegative'
    'normal'
    'orthogonal'
    'parameter-dependent'
    'permutation'
    'positive'
    'positive definite'
    'random'
    'rank deficient'
    'real'
    'rectangular'
    'scalable'
    'singular values'
    'skew-hermitian'
    'skew-symmetric'
    'sparse'
    'square'
    'stochastic'
    'symmetric'
    'positive definite'
    'toeplitz'
    'totally nonnegative'
    'totally positive'
    'triangular'
    'tridiagonal'
    'unimodular'
    'unitary'
    };

end