function test_contest_gilbert(testcase)
    A = anymatrix('contest/gilbert', 100, 0.1);
    anymatrix_check_props( A, 'contest/gilbert', testcase);
end