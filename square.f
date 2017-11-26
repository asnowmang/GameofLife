      SUBROUTINE SQUARE
      INTEGER x, y
      
      CALL PS
      CALL NPATH
      CALL MVTO(100, 100)
      CALL RLNTO(0, 100)
      CALL RLNTO(100, 0)
      CALL RLNTO(0, -100)
      CALL RLNTO(-100, 0)
      CALL CPATH
      CALL GSAVE
      CALL SRGBC(.5, 1, .5)
      CALL FILL
      CALL GREST
      CALL SRGBC(1, 0, 0)
      CALL SETLW(4)
      CALL STROKE
      CALL SHOWPG

      RETURN
      END
      
