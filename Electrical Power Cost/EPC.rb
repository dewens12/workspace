class EPC
  print "Enter Power (watts): "
     p = gets
    power = p.to_f
    powerrate = 0.124255 * power;
    tds = powerrate * 0.043187693083664333900762877498266;
    grtr = powerrate * 0.020805749952714204652922262152449;
    total = powerrate + tds + grtr;
    saletax = total* 0.01;
    totalcost = total + saletax;
  puts "Monthly Power Usage is  #{power}" ;
  puts "Energy Charge is  #{powerrate}";
  puts "Transmission Distribution Surcharge is #{tds}";
  puts "Gross Receipts Tax Reimbursement is $ #{grtr}" ;
  puts "Electricity Bill is $ #{totalcost}";

  
end