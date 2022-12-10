//HERC01HW JOB (WATFIV),
//             'Hello World',
//             CLASS=A,
//             MSGCLASS=H,
//             MSGLEVEL=(1,1),
//             NOTIFY=HERC01
//********************************************************************
//*
//* Name: HERC01.SOURCE.FOR(HELLOW)
//*
//* Desc: Hello World in Waterloo FORTRAN (WATFIV)
//*
//********************************************************************
//HELLOW   EXEC WATFIV
//FT08F001 DD SPACE=(TRK,(20,10)),DCB=(RECFM=VS,BLKSIZE=256),UNIT=SYSDA
$JOB           HELLOW
      WRITE(6,10)
   10 FORMAT (12H HELLO WORLD)
      STOP
      END
$ENTRY
//SYSIN    DD *
/*
//
