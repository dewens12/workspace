#class PowerRuby
  
  def get_value(message)
    print "Enter #{message}:"
    v=gets
    return v.to_f
    r=gets
    return r.to_f
    a=gets
    return a.to_f
    p=gets
    return p.to_f  
  end
  
  resistance = get_value("resistance (ohms)")
  current = get_value("current (amps)")
  voltage = get_value("voltage (volts)")
  power = get_value("power (watts)")
  
    current = voltage/resistance if current== 0.0
    resistance = voltage/current if resistance == 0.0
    voltage = resistance * current #if  voltage == 0.0
    power = voltage * current if power ==0.0
     
    puts "Resistance is #{resistance} Ohms"
    puts "Current is  #{current} Amps"
    puts "Voltage  is #{voltage} Volts"
    puts "Power is  #{power} Watts"
    

#end