echo "Количество агрументов: " $#
for n in $@
do
  let sum=$sum+$n
done
D=$(bc<<<"scale=3;$sum/$#")
echo "Среднее арифмитическое: $D"
