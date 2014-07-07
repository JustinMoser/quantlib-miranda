future_value::num -> num -> num -> num -> num
future_value 0 r t m = 0
future_value p 0 t m = p
future_value p r 0 m = p
future_value p r t 0 = p
future_value p r t m = ((1+(r/m))^(t*m))*p

||current_value::num -> num -> num -> num
