count=0
for i in {0..4}
do
  count=$((i+5))
  curl -d "figure 0.5 0.5
  move 0.${count} 0.${count}
  update" http://localhost:17000
  timeout /t 1 >nul
done 

