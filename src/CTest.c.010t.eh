
;; Function main (main, funcdef_no=23, decl_uid=2445, cgraph_uid=23, symbol_order=23)

main ()
{
  int k;
  int j;
  int i;
  int D.2457;

  j = 0;
  k = 0;
  i = 0;
  goto <D.2451>;
  <D.2450>:
  i.0_1 = (unsigned int) i;
  _2 = i.0_1 & 1;
  if (_2 != 0) goto <D.2454>; else goto <D.2455>;
  <D.2454>:
  j = j + 1;
  goto <D.2456>;
  <D.2455>:
  k = k + 1;
  <D.2456>:
  printf ("j=%d, k=%d \n", j, k);
  i = i + 1;
  <D.2451>:
  if (i <= 9) goto <D.2450>; else goto <D.2452>;
  <D.2452>:
  D.2457 = 0;
  goto <D.2458>;
  D.2457 = 0;
  goto <D.2458>;
  <D.2458>:
  return D.2457;
}



;; Function printf (<unset-asm-name>, funcdef_no=15, decl_uid=798, cgraph_uid=15, symbol_order=15)

__attribute__((__artificial__, __gnu_inline__, __always_inline__))
printf (const char * restrict __fmt)
{
  int D.2459;

  D.2459 = __printf_chk (1, __fmt, __builtin_va_arg_pack ());
  goto <D.2460>;
  <D.2460>:
  return D.2459;
}


