

echo "============= Welcome to Palatinum Cafe================="
echo "======================Menu=============================="

echo "||| Food Name..........size....................Price......|||"
echo "1.........Burger............200/300g..............130tk/180tk"
echo "2.....Chiken Pizza ..........8/10 inc..............120tk/150tk"
echo "3.....French Fry............300g.........................70tk"
echo "4....Coke................300/400/100mg...............30/40/50tk"
echo "5.....Coffe.................250mg.......................25tk"

echo "What do you want to order?"


read choice

if(($choice == 1))
then 
echo "Which size you want?\n"
echo "1. 200g 2.3000g"
read burger_size
         if(($burger_size == 1))
          then
           echo "How many burger you want?"
            read burger_quantity
             price=`expr $burger_quantity \* 130`
             
             elif(($burger_size == 2))
             
              then
               echo "How many burger you want?"
                read burger_quantity
                   price=`expr $burger_quantity \* 180`
                   fi
     elif(($choice == 2))
            then
             echo "Which size pizza you want?\n"  
              echo "1. 8 inc  2. 10 inc"
               read pizza_size
                if(($pizza_size == 1))
                 then
                 echo "How many pizza you want?"
                 read pizza_quantity
                 price=`expr $pizza_quantity \* 120`
                  
                 elif(($pizza_size == 2))
                 then
                 echo "How many pizza you want?"
                 read pizza_quantity
                 price=`expr $pizza_quantity \* 150` 
                 fi
      elif(($choice == 3))
          then 
          echo "How many plate of French Fries do you wnat?"
          read ff_q
          price=`expr $ff_q \* 70`
          
      elif(($choice == 4))
          then 
          echo "Whice size Coke you want?"
          echo "1.300mL 2.400Ml 3.1L"
          read choke_size
            if(($choke_size == 1))
          then 
              echo "How many choke you wnat"
                read choke_q
                 price=`expr $choke_q \* 30`
          
          elif(($choke_size == 2))
             then 
                echo "How many choke you wnat"
                read choke_q
                 price=`expr $choke_q \* 40`
                  fi
         
                  
       elif(($choice == 5)) 
        then
        echo "How many cup of coffe you want? "
        read coffe_q
         price=`expr $coffe_q \* 65`
        fi
     
     
     echo "Do you want to order 1 more item?"
     echo "1.Yes 2.No"
     read order_choice2
     
     
     if((order_choice2 == 1))
       then
      echo "What do you to order a secend item?"
      read choice
          
            #second order
 if(())
then 
echo "Which size you want?\n"
echo "1. 200g 2.3000g"
read burger_size
         if(($burger_size == 1))
          then
           echo "How many burger you want?"
            read burger_quantity
             price2=`expr $burger_quantity \* 130`
             
             elif(($burger_size == 2))
             
              then
               echo "How many burger you want?"
                read burger_quantity
                   price2=`expr $burger_quantity \* 180`
                   fi
     elif(($choice == 2))
            then
             echo "Which size pizza you want?\n"  
              echo "1. 8 inc  2. 10 inc"
               read pizza_size
                if(($pizza_size == 1))
                 then
                 echo "How many pizza you want?"
                 read pizza_quantity
                 price2=`expr $pizza_quantity \* 120`
                  
                 elif(($pizza_size == 2))
                 then
                 echo "How many pizza you want?"
                 read pizza_quantity
                 price2=`expr $pizza_quantity \* 150` 
                 fi
      elif(($choice == 3))
          then 
          echo "How many plate of French Fries do you wnat?"
          read ff_q
          price2=`expr $ff_q \* 70`
          
      elif(($choice == 4))
          then 
          echo "Whice size Coke you want?"
          echo "1.300mL 2.400Ml 3.1L"
          read choke_size
            if(($choke_size == 1))
          then 
              echo "How many choke you wnat"
                read choke_q
                 price2=`expr $choke_q \* 30`
          
          elif(($choke_size == 2))
             then 
                echo "How many choke you wnat"
                read choke_q
                 price2=`expr $choke_q \* 40`
                  fi
                  
         
                  
       elif(($choice == 5)) 
        then
        echo "How many cup of coffe you want? "
        read coffe_q
         price=`expr $coffe_q \* 65`
        fi
       
     echo "Your total Bill is:"$((price+price2))   
     echo "Please pay the bill and wait for collect your order"
     
     elif((order_choice2 == 2))
     then
     echo "Your total bill:"$price
     echo "Please pay the bill and wait for collect your order"   
      fi         
                      
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
