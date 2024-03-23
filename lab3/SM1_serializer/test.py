with open("data.bin", "r") as file:
    data = file.read()

str = ""

for b in data:
    bin_str = bin(ord(b))[2:].zfill(8)[::-1]
    str = "".join([str, "01", bin_str, "00"])

print(str[:40])


with open("txd.bin", "r") as file:
    data_txd = file.read()

print(data_txd[4:44])