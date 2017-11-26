      PROGRAM GRID
      INTEGER x, y, count

      PRINT *, '%!PS'
      PRINT *, 'newpath'
      
      count = 0
      x = 72
      y = x

      DO WHILE (count .LT. 10)
         y = count * 10 + y
         PRINT *, x, y, 'moveto'
         y = y + 10
         PRINT *, x, y, 'lineto'
         PRINT *, 100, y, 'rlineto'
         count = count + 1
      ENDDO

      PRINT *, 'stroke'
      PRINT *, 'showpage'
      
      END PROGRAM GRID
      
