program area_rectangle
implicit none

integer::h,w,area,perimeter

print*,'enter h'
read*,h
print*,"h=",h


print*,'enter w'
read*,w
print*,"w=",w

call area(w,h,area)
print*,"area=",area(w,h), "area=",area
end program area_rectangle



function calc_perimeter(w,h,perimeter)
implicit none
integer::w,h,perimeter
perimeter=2*(w+h)
end function calc_perimeter


subroutine area (w,h)
implicit none
integer::w,h,area
area=w*h
end subroutine area



