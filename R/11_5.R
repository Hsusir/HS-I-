# 計算Cpk(製程能力指標)
cpk.b <- min(c((26.2-20)/(3*1.35),(30-26.2)/(3*1.35)))
print(cpk.b)
# 計算Cp製程能力比率
cp <- (30.0 - 20.0)/ (6 * 1.20)
cp

# 修改製造程序後
cpk.a = min(c((26.1-20)/(3*1.20),(30-26.1)/(3*1.20))) 
print(cpk.a) 
