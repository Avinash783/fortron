program area_rectangle
implicit none

integer::h,w,area,perimeter

print*,'enter h'
read*,h
print*,"h=",h


print*,'enter w'
read*,w
print*,"w=",w

area=w*h
perimeter=2*(w+h)

print*,"area=",area, "perimeter=",perimeter

end program area_rectangle



