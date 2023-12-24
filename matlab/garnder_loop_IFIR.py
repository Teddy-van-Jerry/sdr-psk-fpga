# Convert the FIR filter from decimal with fractional bits to integer coefficients
# (as required by Vivado FIR Compiler IP)
FIR = [0.5, 1, 0.5 , 0]
print(f'Length of FIR: { len(FIR) }')
print('Integer coefficients:\n')
for i in range(len(FIR)):
    print(int(FIR[i] * 2), end='\n' if i + 1 == len(FIR) else ',')
