
####What is the difference between using ((condition)) and [condition ] 

#####(())-used for numerical comparision.
######if you want to use bracket you need to use -gt,-le,-eq operators.
In below example 
if(( $avg > 50 )) works but (( $avg -gt 50 )) doesn't  
so for (( $avg > 50 )) is equivalent to [ $avg -gt 50 ]



    <!-- Enter marks of 4 subjects and find
    the average. If the average is less
    than 50 then display “pass” else
    display “fail”. -->

    #!/usr/bin/bash
    #program to output result to pass or fail
    #enter sub1,sub2,sub3,sub4
    echo "Please enter the marks of subjects"
    read sub1
    read sub2
    read sub3
    read sub4
    avg=$(( (($sub1+$sub2+$sub3+$sub4 ))/4 ))
    #if(( $avg > 50 ))
    if [ "$avg" > "50" ]
    then
          echo "PASS"
    else
            echo "FAIL"

    fi
 

#####psudo code.
![Result psudocode](C:\Users\namita\awsclass\result_psudocode.excalidraw)




    




