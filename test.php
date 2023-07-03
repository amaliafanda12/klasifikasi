<?php

function rules($a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8) {
//1. Jika $a2=1, $a6=3 maka return false ;
    if ($a2 == 1 && $a6 == 3) {
		echo "1";
        return false;
    }
//2. Jika $a2=1, $a6=2, dan $a1=1 maka return false ;
    elseif ($a2 == 1 && $a6 == 2 && $a1 == 1) {
		echo "2";
        return false;
    }
//3. Jika $a2=1, $a6=2, dan $a1=3 maka return true ;
    elseif ($a2 == 1 && $a6 == 2 && $a1 == 3) {
		echo "3";
        return true;
    }
//4. Jika $a2=1, $a6=3, dan $a7=2 maka return false ;
    elseif ($a2 == 1 && $a6 == 3 && $a7 == 2) {
		echo "4";
        return false;
    }
//5. Jika $a2=1, $a6=3, dan $a7=3 maka return true;
    elseif ($a2 == 1 && $a6 == 3 && $a7 == 3) {
		echo "5";
        return true;
    }
//6. Jika $a2=2, $a8=1 maka return false;
    elseif ($a2 == 2 && $a8 == 1) {
		echo "6";
        return false;
    }
//7. Jika $a2=2, $a8=2, dan $a5=1 maka return false ;
    elseif ($a2 == 2 && $a8 == 2 && $a5 == 1) {
		echo "7";
        return false;
    }
//8. Jika $a2=2, $a8=2, $a5=2, dan $a6=1 maka return false ;
    elseif ($a2 == 2 && $a8 == 2 && $a5 == 2 && $a6 == 1) {
		echo "8";
        return false;
    }
//9. Jika $a2=2, $a8=2, $a5=2, $a6=2, dan $a4=2 maka return false;
    elseif ($a2 == 2 && $a8 == 2 && $a5 == 2 && $a6 == 2 && $a4 == 2) {
		echo "9";
        return false;
    }
//10. Jika $a2=2, $a8=2, $a5=3, $a6=2, dan $a4=2 maka return false;
    elseif ($a2 == 2 && $a8 == 2 && $a5 == 3 && $a6 == 2 && $a4 == 2) {
		echo "10";
        return false;
    }
//11. Jika $a2=2, $a8=2, $a5=3, $a6=2, dan $a4=4 maka return true;
    elseif ($a2 == 2 && $a8 == 2 && $a5 == 3 && $a6 == 2 && $a4 == 4) {
		echo "11";
        return true;
    }
//12. Jika $a2=2, $a8=3,$a4=2, dan $a3=2 maka return false;
    elseif ($a2 == 2 && $a8 == 3 && $a4 == 2 && $a3 == 2) {
		echo "12";
        return false;
    }
//13. Jika $a2=2, $a8=3,$a4=3, dan $a5=2 maka return false;
    elseif ($a2 == 2 && $a8 == 3 && $a4 == 3 && $a5 == 2) {
		echo "13";
        return false;
    }
//14. Jika $a2=2, $a8=3,$a4=4 maka return true;
    elseif ($a2 == 2 && $a8 == 3 && $a4 == 4) {
		echo "14";
        return true;
    }
//15. Jika $a2=2, $a8=4 maka return true;
    elseif ($a2 == 2 && $a8 == 4) {
		echo "15";
        return true;
    }
//16. Jika $a2=3, $a1=2 maka return true;
    elseif ($a2 == 3 && $a1 == 2) {
		echo "16";
        return true;
    }
//17. Jika $a2=3, $a1=3, $a7=2, $a6=2 maka return false;
    elseif ($a2 == 3 && $a1 == 3 && $a7 == 2 && $a6 == 2) {
		echo "17";
        return false;
    }
//18. Jika $a2=3, $a1=3, $a7=2, $a6=3 maka return true;
    elseif ($a2 == 3 && $a1 == 3 && $a7 == 2 && $a6 == 3) {
		echo "18";
        return true;
    }
//19. Jika $a2=3, $a1=3, $a7=3, maka return true;
    elseif ($a2 == 3 && $a1 == 3 && $a7 == 3) {
		echo "19";
        return true;
    }
//19. Jika $a2=3, $a1=3, $a7=3, maka return true;
    elseif ($a2 == 3 && $a1 == 3 && $a7 == 4) {
		echo "19";
        return true;
    }
//20. Jika $a2=3, $a1=3, $a7=4, maka return true;
    elseif ($a2 == 3 && $a1 == 4 && $a4 == 2 && $a3 == 2) {
		echo "20";
        return false;
    }
//21. Jika $a2=3, $a1=4, $a4=2,dan $a3=2 maka return false;
    elseif ($a2 == 3 && $a1 == 4 && $a4 == 2 && $a3 == 3) {
		echo "21";
        return true;
    }
//22. Jika $a2=3, $a1=4, $a4=2,dan $a3=3 maka return true;
    elseif ($a2 == 3 && $a1 == 4 && $a4 == 3) {
		echo "22";
        return true;
    }
//23. Jika $a2=3, $a1=4, $a4=3 maka return true;
    elseif ($a2 == 3 && $a1 == 4 && $a4 == 4) {
		echo "23";
        return true;
    }
//24. Jika $a2=3, $a1=4, $a4=4 maka return true;
    elseif ($a2 == 3 && $a1 == 4 && $a4 == 4) {
		echo "24";
        return true;
    }
//25. Jika $a2=4 maka return true;
    elseif ($a2 == 4 ) {
		echo "25";
        return true;
    }
}

$a1 = 3;
$a2 = 2;
$a3 = 2;
$a4 = 3;
$a5 = 2;
$a6 = 3;
$a7 = 3;
$a8 = 2;

$result = rules($a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8);
echo $result? "Puas" : "Tidak Puas";
