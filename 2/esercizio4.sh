echo -e "di quale comando stiamo parlando?\n";

read com;

VARIABILE=$(history | grep $com | wc -l);
echo -e "il comando $com è stato usato $VARIABILE volte\n";

