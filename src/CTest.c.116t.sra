
;; Function main (main, funcdef_no=23, decl_uid=2445, cgraph_uid=23, symbol_order=23) (executed once)

main ()
{
  int k;
  int j;
  int i;
  unsigned int i.0_1;
  unsigned int _2;

  <bb 2> [9.09%]:

  <bb 3> [90.91%]:
  # i_22 = PHI <i_12(8), 0(2)>
  # j_23 = PHI <j_4(8), 0(2)>
  # k_24 = PHI <k_6(8), 0(2)>
  i.0_1 = (unsigned int) i_22;
  _2 = i.0_1 & 1;
  if (_2 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [45.46%]:
  j_11 = j_23 + 1;
  goto <bb 6>; [100.00%]

  <bb 5> [45.46%]:
  k_10 = k_24 + 1;

  <bb 6> [90.91%]:
  # j_4 = PHI <j_11(4), j_23(5)>
  # k_6 = PHI <k_24(4), k_10(5)>
  __printf_chk (1, "j=%d, k=%d \n", j_4, k_6);
  i_12 = i_22 + 1;
  if (i_12 != 10)
    goto <bb 8>; [90.00%]
  else
    goto <bb 7>; [10.00%]

  <bb 8> [81.82%]:
  goto <bb 3>; [100.00%]

  <bb 7> [9.09%]:
  return 0;

}

