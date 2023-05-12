%dw 2.0
output application/json
---
OUT: payload.IN groupBy $ [4 to 7]
//using groupby taking the values of input with indexes 4 to 7 we had grouped here