#exo_15
print "Combien d'étage veux tu à cette incroyable pyramide (entre 1 et 25) ? "
etage_pyra =gets.chomp.to_i
pyra_number=1
if etage_pyra < 26
  if etage_pyra>0
     etage_pyra.times do  #nombre d'étagei
       (etage_pyra-pyra_number).times do #nombre de vide par étage
        print" "
       end

       pyra_number.times do #nombre de # par étage
        print"#"
       end
      puts " "
      pyra_number = pyra_number +1
     end
  else
    puts"donc aucun étage ?"
  end
  else
    puts " plus grand que 25 apprend a lire"
end


