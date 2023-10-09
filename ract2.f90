program area_rectangle
implicit none

integer::h,w,area,perimeter

print*,'enter h'
read*,h
print*,"h=",h


print*,'enter w'
read*,w
print*,"w=",w

call calc_area(w,h,area)
print*,"area=",area, "perimeter=",perimeter(w,h)
end program area_rectangle


function perimeter(w,h)
implicit none
integer::w,h,perimeter
perimeter=2*(w+h)
end function perimeter



subroutine calc_area(w,h,area)
implicit none
integer::w,h,area
area=w+h
end subroutine calc_area
