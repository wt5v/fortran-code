//HERC01FW JOB (FORTRAN),
//             'HELLO WORLD',
//             CLASS=A,
//             MSGCLASS=H,
//             MSGLEVEL=(1,1),
//             NOTIFY=HERC01
//********************************************************************
//*
//* NAME: HERC01.SOURCE.FOR(HELLO)
//*
//* DESC: HELLO WORLD IN FORTRAN
//*
//********************************************************************
//FORTG    EXEC FORTGCLG,REGION.FORT=1024K
//FORT.SYSLIN DD UNIT=SYSDA
//FORT.SYSABEND DD SYSOUT=A
//FORT.SYSIN DD *
C HELLO WORLD, WE HOPE
      WRITE(6,10)
   10 FORMAT(12H HELLO WORLD)
      STOP
      END
/*
//FORTH    EXEC FORTHCLG,REGION.FORT=1024K
//FORT.SYSLIN DD UNIT=SYSDA
//FORT.SYSABEND DD SYSOUT=A
//FORT.SYSIN DD *
C HELLO WORLD, WE HOPE
      WRITE(6,10)
   10 FORMAT(12H HELLO WORLD)
      STOP
      END
/*
//
