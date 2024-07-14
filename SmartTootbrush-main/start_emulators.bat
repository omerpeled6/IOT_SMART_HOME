// arg: Name Units Place UpdateTime

start "Emulator: DHT-1" python emulator.py DHT-1 Celsius Room_1 7  
timeout 3 
start "Emulator: DHT-2" python emulator.py DHT-2 Celsius Common 11
timeout 3
start "Emulator: Electricity&Sencitivity Meter" python emulator.py ElecWaterMeter kWh Home 13
timeout 3
start "Emulator: alarm" python emulator.py Alarm Celsius Alarm 6
timeout 3
start "Emulator: Vibrate" python emulator.py Vibrate Celsius vibrate 8
timeout 3
start "Emulator: Motion" python emulator.py Motion Celsius motion 9
timeout 3
start "Smart Toothbrush" python manager.py
timeout 10
start "System GUI" python gui.py