$data = @"
white
bgrect 0.25 0.25 0.75 0.75
figure 0.5 0.5
green
figure 0.6 0.6
update
"@

Invoke-WebRequest -Uri "http://localhost:17000" -Method POST -Body $data -ContentType "text/plain"
