import os,sys,time

os.system('clear')

print ""
print ""

def babi(nob):
  for e in nob:
    sys.stdout.write(e)
    sys.stdout.flush()
    time.sleep(0.1)

babi(' penginstallan bahan.....')
print
babi(' dimohon kepada user jangan meninggalkan')
print
babi(' terminal disaat penginstalan bahan')
print ""
babi(' Mohon tunggu beberapa saat sebelum')
print
babi(' penginstallan dimulai')

def babi(nob):
  for e in nob:
    sys.stdout.write(e)
    sys.stdout.flush()
    time.sleep(0.8)

babi('Tunggu sebentar....'.center(20))

os.system('pkg update && pkg upgrade')
os.system('pkg install git')
os.system('pkg install lolcat')
os.system('gem install lolcat')
os.system('pkg install bash')
os.system('pkg install python2')
os.system('pkg install python')
os.system('pkg install nano')
os.system('pkg install neofetch')
os.system('pip2 install lolcat')
os.system('pkg install figlet')
os.system('pkg install toilet')
os.system('pkg install wget')
os.system('pkg install ssh')
os.system('pkg install curl')

os.system('sh login.sh')
exit()
