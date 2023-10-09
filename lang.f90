program lang
implicit none

logical:: input_val1, input_val2,and_val,or_val

print*,'enter input_val(logical)....'
read*,input_val1
print*,"input_val1=",input_val1


print*,'enter input_val(logical)....'
read*,input_val2
print*,"input_val2=",input_val2

and_val=input_val1.and.input_val2
or_val=input_val1.or.input_val2

print*,"and_val=",and_val,"or_val=",or_val

end program lang
