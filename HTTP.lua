 
if HttpGet then
    warn("my man you dont have httpget.")
    else
    wait(0.05)
end

if HTTP_execute then --if your using this for the first time, run the whole script
 HTTP_execute("")--raw script data link (make sure it starts with https://)
 else
 function HTTP_execute(site)
 print("receiving http")
 loadstring(game:HttpGet(site, true))()
 print("http executed")
 end
end

--for running URLs the second time
HTTP_execute("")--url data here

--made by speed softwares (speedsterkawaii aka clxify)
