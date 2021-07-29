#Scary evil linux black magic
#https://forums.developer.nvidia.com/t/pwm-pins/107310/8

#Seriously I have no idea WTF this does
#Must be run as root
#Might be summoning demons for all I know

#Set PWM pin 32
busybox devmem 0x700031fc 32 0x45
#Set PWM pin 33
busybox devmem 0x70003248 32 0x46