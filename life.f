      PROGRAM LIFE
c     Main game
      INTEGER plane(100,100)
      INTEGER x, y, psx, psy
      INTEGER alive

      alive = 1

c     Clears game of all life
      CALL NUKE(plane)


      
c     PostScript
      PRINT *, '%!PS'      
      x = 1
      y = 1
      psx = 100
      psy = 100
      DO WHILE (y .LT. 101)
         psx = 0
         psy = 0
         DO WHILE (x .LT. 101)
            plane (x,y) = 0
            PRINT *, 5, 5, 'translate'
            PRINT *, 1, alive, alive, 'csquare'
            x = x + 1
            psx = psx + 10
            IF (alive .EQ. 1) THEN
               count = 1
               DO WHILE count .LT. 10001)
                  PRINT *, '000000'
         ENDDO
         x = 1
         psx = 100
         y = y + 1
         psy = psy + 10
      ENDDO

      PRINT *, 'stroke'
      PRINT *, 'showpage'
      
      END PROGRAM LIFE
      
