echo "Starting Fan Slow Down..."

#Shuts off input from sensor 11
ssh 192.168.0.88 'fan t 11 off'

#Sets lo limit on the following sensors
ssh 192.168.0.88 'fan pid 01 lo 5000'
ssh 192.168.0.88 'fan pid 02 lo 5000'
ssh 192.168.0.88 'fan pid 03 lo 5000'
ssh 192.168.0.88 'fan pid 04 lo 5000'
ssh 192.168.0.88 'fan pid 05 lo 5000'
ssh 192.168.0.88 'fan pid 06 lo 5000'
ssh 192.168.0.88 'fan pid 07 lo 5000'
ssh 192.168.0.88 'fan pid 08 lo 5000'
ssh 192.168.0.88 'fan pid 09 lo 5000'
ssh 192.168.0.88 'fan pid 10 lo 5000'
ssh 192.168.0.88 'fan pid 11 lo 5000'
ssh 192.168.0.88 'fan pid 12 lo 5000'
ssh 192.168.0.88 'fan pid 13 lo 5000'
ssh 192.168.0.88 'fan pid 14 lo 5000'
ssh 192.168.0.88 'fan pid 15 lo 5000'
ssh 192.168.0.88 'fan pid 16 lo 5000'
ssh 192.168.0.88 'fan pid 17 lo 5000'
ssh 192.168.0.88 'fan pid 18 lo 5000'
ssh 192.168.0.88 'fan pid 19 lo 5000'
ssh 192.168.0.88 'fan pid 20 lo 5000'
ssh 192.168.0.88 'fan pid 21 lo 5000'
ssh 192.168.0.88 'fan pid 22 lo 5000'
ssh 192.168.0.88 'fan pid 23 lo 5000'
ssh 192.168.0.88 'fan pid 24 lo 5000'
ssh 192.168.0.88 'fan pid 25 lo 5000'
ssh 192.168.0.88 'fan pid 26 lo 5000'
ssh 192.168.0.88 'fan pid 27 lo 5000'
ssh 192.168.0.88 'fan pid 28 lo 5000'
ssh 192.168.0.88 'fan pid 29 lo 5000'
ssh 192.168.0.88 'fan pid 30 lo 5000'
ssh 192.168.0.88 'fan pid 31 lo 5000'
ssh 192.168.0.88 'fan pid 32 lo 5000'
ssh 192.168.0.88 'fan pid 33 lo 5000'
ssh 192.168.0.88 'fan pid 34 lo 5000'
ssh 192.168.0.88 'fan pid 35 lo 5000'
ssh 192.168.0.88 'fan pid 36 lo 5000'
ssh 192.168.0.88 'fan pid 37 lo 5000'
ssh 192.168.0.88 'fan pid 38 lo 5000'
ssh 192.168.0.88 'fan pid 39 lo 5000'
ssh 192.168.0.88 'fan pid 40 lo 5000'
ssh 192.168.0.88 'fan pid 41 lo 5000'
ssh 192.168.0.88 'fan pid 42 lo 5000'
ssh 192.168.0.88 'fan pid 43 lo 5000'
ssh 192.168.0.88 'fan pid 44 lo 5000'
ssh 192.168.0.88 'fan pid 45 lo 5000'
ssh 192.168.0.88 'fan pid 46 lo 5000'
ssh 192.168.0.88 'fan pid 47 lo 5000'
ssh 192.168.0.88 'fan pid 48 lo 5000'
ssh 192.168.0.88 'fan pid 49 lo 5000'
ssh 192.168.0.88 'fan pid 50 lo 5000'
ssh 192.168.0.88 'fan pid 51 lo 5000'
ssh 192.168.0.88 'fan pid 52 lo 5000'
ssh 192.168.0.88 'fan pid 53 lo 5000'
ssh 192.168.0.88 'fan pid 54 lo 5000'
ssh 192.168.0.88 'fan pid 55 lo 5000'
ssh 192.168.0.88 'fan pid 56 lo 5000'
ssh 192.168.0.88 'fan pid 57 lo 5000'
ssh 192.168.0.88 'fan pid 58 lo 5000'
ssh 192.168.0.88 'fan pid 59 lo 5000'
ssh 192.168.0.88 'fan pid 60 lo 5000'
ssh 192.168.0.88 'fan pid 61 lo 5000'
ssh 192.168.0.88 'fan pid 62 lo 5000'
ssh 192.168.0.88 'fan pid 63 lo 5000'
ssh 192.168.0.88 'fan pid 64 lo 5000'
ssh 192.168.0.88 'fan pid 65 lo 5000'

sleep 2

echo "Done"
