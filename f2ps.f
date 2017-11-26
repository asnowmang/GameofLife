      PROGRAM F2PS
c     Test to write PostScript file using Fortran
      INTEGER x, y
      
      x = 72
      y = 72
      WRITE (*,*) "%!PS"
      PRINT *, x, y, "moveto"
      x = x + 72
      PRINT *, x, y, "lineto"
      y = x
      PRINT *, x, y, "lineto"
      x = x / 2
      PRINT *, x, y, "lineto"
      y = x
      PRINT *, x, y, "lineto"
      
      WRITE (*,*) "stroke"
      WRITE (*,*) "showpage"
      END PROGRAM F2PS
      
