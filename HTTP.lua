function HTTP_execute(site)
 wait(0.10)
 print("receiving http")
 loadstring(game:HttpGet(site, true))()
 print("http executed")
 end
 
if HttpGet then
    warn("can't recieve! function doesn't exist!")
    else
    --pass
end
