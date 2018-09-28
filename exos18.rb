
email = []

for n in 1..50

       if n<=9

         email << "jean.dupont.0#{n}@email.fr"


       else

          email << "jean.dupont.#{n}@email.fr"


        end

end

    p email
