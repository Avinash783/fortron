program selecte
character(len=50)::traffic_light
print*,"enter the light"
read*,traffic_light

select case(traffic_light)
case("red")
print*,"stop"
case("yellow")
print*,"caution"
case("green")
print*,"go"
case default
print*,"Illegal value:",traffic_light
end select
end program selecte
