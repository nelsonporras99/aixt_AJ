import motor

motor.forward_reg(ac,50,regmode_idle)

sleep_ms(2000)

motor.off(ac)
play_tone(4000,50)
sleep_ms(1000)
reset_tacho_count(ac)
motor.forward_reg(ac, 50, regmode_speed)
sleep_ms(2000)
motor.off(ac)
play_tone(4000,50)
sleep_ms(1000)
motor.forward_reg(ac, 50, regmode_sync)
sleep_ms(2000)
motor.off(ac)