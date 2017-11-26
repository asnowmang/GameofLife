      SUBROUTINE NUKE (array)
c     Subroutine to set all array values to 0

      INTEGER x, y
c     Local variables
      INTEGER array(100,100)

      x = 1
      y = 1

      DO WHILE (y .LT. 101)
         DO WHILE (x .LT. 101)
            array(x,y) = 0
            x = x + 1
         ENDDO
         x = 1
         y = y + 1
      ENDDO

      RETURN
      END
      
