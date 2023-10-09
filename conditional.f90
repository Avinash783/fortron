program condition

integer::x
Character::grade
print*,"enter x"
read*,x
print*," x=",x

if(x<50)then
grade='F'
else if(x>=50.and. x<60)then
grade='D'

else if(x>=60.and. x<70)then
grade='C'

else if(x>=70.and. x<80)then
grade='B'

else
grade='A'

end if 
print*,grade
end program condition

