echo "Starting Fan Slow Down..."

#Shuts off input from sensor 11
ssh 192.168.0.88 'fan t 11 off'


for i in {01..64}; do
#Sets lo limit on the following sensors
    ssh 192.168.0.88 "fan pid $i lo 5000"
done

sleep 2

echo "Done"
