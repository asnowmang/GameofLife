      PROGRAM GSQUARES
      REAL x
      
      CALL PS
      CALL NPATH
      x = 252
      y = 324
      CALL MVTO(x, y)
      x = 0
      y = 72
      CALL RLNTO(x, y)
      x = y
      y = y - y
      CALL RLNTO(x, y)
      y = y - x
      x = x + y
      CALL RLNTO(x, y)
      CALL CPATH
      CALL FILL

      CALL NPATH
      x = 270
      y = 360
      CALL MVTO(x, y)
      x = 0
      y = 72
      CALL RLNTO(x, y)
      x = y
      y = y - x
      CALL RLNTO(x, y)
      y = y - x
      x = x - x
      CALL RLNTO(x, y)
      CALL CPATH
      x = .4
      CALL SGRAY(x)
      CALL FILL

      CALL NPATH
      x = 288
      y = 296
      CALL MVTO(x, y)
      x = 0
      y = 72
      CALL RLNTO(x, y)
      x = y
      y = x - y
      CALL RLNTO(x, y)
      y = y - x
      x = x - x
      CALL RLNTO(x, y)
      CALL CPATH
      x = .8
      CALL SGRAY(x)
      CALL FILL

      CALL SHOWPG

      END

