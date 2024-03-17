with open("data.bin", "r") as file:
    data = file.read()

str = ""

for b in data:
    bin_str = bin(ord(b))[2:].zfill(8)[::-1]
    str = "".join([str, "01", bin_str, "00"])

print(str[:20])


with open("txd.bin", "r") as file:
    data_txd = file.read()
    #data2print = data_txd.replace('\n', '')[4:]

print(data_txd[4:24])