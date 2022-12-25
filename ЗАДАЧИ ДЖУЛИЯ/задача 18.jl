задача 18
using HorizonSideRobots

function 18n!(robot)
    recursive!(robot,Nord)
end

function recursive!(robot,side)
    move!(robot,side)
    if !isborder(robot,side)
        recursive!(robot,side)
    end
end