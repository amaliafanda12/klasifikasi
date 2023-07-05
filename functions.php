<?php



function rules($a1, $a2, $a3, $a4, $a5, $a6, $a7, $a8) {
    //1. Jika $a2=1, $a6=3 maka return false ;
        if ($a2 == 1 && $a6 == 3) {
            return "Tidak Puas";
        }
    //2. Jika $a2=1, $a6=2, dan $a1=1 maka return false ;
        elseif ($a2 == 1 && $a6 == 2 && $a1 == 1) {
            return "Tidak Puas";
        }
    //3. Jika $a2=1, $a6=2, dan $a1=3 maka return true ;
        elseif ($a2 == 1 && $a6 == 2 && $a1 == 3) {
            return "Puas";
        }
    //4. Jika $a2=1, $a6=3, dan $a7=2 maka return false ;
        elseif ($a2 == 1 && $a6 == 3 && $a7 == 2) {
            return "Tidak Puas";
        }
    //5. Jika $a2=1, $a6=3, dan $a7=3 maka return true
        elseif ($a2 == 1 && $a6 == 3 && $a7 == 3) {
            return "Puas";
        }
    //6. Jika $a2=2, $a8=1 maka return false
        elseif ($a2 == 2 && $a8 == 1) {
            return "Tidak Puas";
        }
    //7. Jika $a2=2, $a8=2, dan $a5=1 maka return false 
        elseif ($a2 == 2 && $a8 == 2 && $a5 == 1) {
            return "Tidak Puas";
        }
    //8. Jika $a2=2, $a8=2, $a5=2, dan $a6=1 maka return false 
        elseif ($a2 == 2 && $a8 == 2 && $a5 == 2 && $a6 == 1) {
            return "Tidak Puas";
        }
    //9. Jika $a2=2, $a8=2, $a5=2, $a6=2, dan $a4=2 maka return false
        elseif ($a2 == 2 && $a8 == 2 && $a5 == 2 && $a6 == 2 && $a4 == 2) {
            return "Tidak Puas";
        }
    //10. Jika $a2=2, $a8=2, $a5=3, $a6=2, dan $a4=2 maka return false
        elseif ($a2 == 2 && $a8 == 2 && $a5 == 3 && $a6 == 2 && $a4 == 2) {
            return "Tidak Puas";
        }
    //11. Jika $a2=2, $a8=2, $a5=3, $a6=2, dan $a4=4 maka return true
        elseif ($a2 == 2 && $a8 == 2 && $a5 == 3 && $a6 == 2 && $a4 == 4) {
            return "Puas";
        }
    //12. Jika $a2=2, $a8=3,$a4=2, dan $a3=2 maka return false
        elseif ($a2 == 2 && $a8 == 3 && $a4 == 2 && $a3 == 2) {
            return "Tidak Puas";
        }
    //13. Jika $a2=2, $a8=3,$a4=3, dan $a5=2 maka return false
        elseif ($a2 == 2 && $a8 == 3 && $a4 == 3 && $a5 == 2) {
            return "Tidak Puas";
        }
    //14. Jika $a2=2, $a8=3,$a4=4 maka return true
        elseif ($a2 == 2 && $a8 == 3 && $a4 == 4) {
            return "Puas";
        }
    //15. Jika $a2=2, $a8=4 maka return true
        elseif ($a2 == 2 && $a8 == 4) {
            return "Puas";
        }
    //16. Jika $a2=3, $a1=2 maka return true
        elseif ($a2 == 3 && $a1 == 2) {
            return "Puas";
        }
    //17. Jika $a2=3, $a1=3, $a7=2, $a6=2 maka return false
        elseif ($a2 == 3 && $a1 == 3 && $a7 == 2 && $a6 == 2) {
            return "Tidak Puas";
        }
    //18. Jika $a2=3, $a1=3, $a7=2, $a6=3 maka return true
        elseif ($a2 == 3 && $a1 == 3 && $a7 == 2 && $a6 == 3) {
            return "Puas";
        }
    //19. Jika $a2=3, $a1=3, $a7=3, maka return true
        elseif ($a2 == 3 && $a1 == 3 && $a7 == 3) {
            return "Puas";
        }
    //19. Jika $a2=3, $a1=3, $a7=3, maka return true
        elseif ($a2 == 3 && $a1 == 3 && $a7 == 4) {
            return "Puas";
        }
    //20. Jika $a2=3, $a1=3, $a7=4, maka return true
        elseif ($a2 == 3 && $a1 == 4 && $a4 == 2 && $a3 == 2) {
            return "Tidak Puas";
        }
    //21. Jika $a2=3, $a1=4, $a4=2,dan $a3=2 maka return false
        elseif ($a2 == 3 && $a1 == 4 && $a4 == 2 && $a3 == 3) {
            return "Puas";
        }
    //22. Jika $a2=3, $a1=4, $a4=2,dan $a3=3 maka return true
        elseif ($a2 == 3 && $a1 == 4 && $a4 == 3) {
            return "Puas";
        }
    //23. Jika $a2=3, $a1=4, $a4=3 maka return true
        elseif ($a2 == 3 && $a1 == 4 && $a4 == 4) {
            return "Puas";
        }
    //24. Jika $a2=3, $a1=4, $a4=4 maka return true
        elseif ($a2 == 3 && $a1 == 4 && $a4 == 4) {
            return "Puas";
        }
    //25. Jika $a2=4 maka return true
        elseif ($a2 == 4 ) {
            return "Puas";
        }
        // Alternatif jika semua tidak terpenuhi
        else{
            return "Tidak Puas";
        }
    }

function nilaiKeputusan($parameter)
{
    switch ($parameter) {
        case "Sangat Baik":
            return 4;
        case "Baik":
            return 3;
        case "Kurang Baik":
            return 2;
        case "Tidak Baik":
            return 1;
        default:
            return "Parameter tidak valid";
    }
}

function namaKeputusan($parameter)
{
    switch ($parameter) {
        case 4:
            return "Sangat Baik";
        case 3:
            return "Baik";
        case 2:
            return "Kurang Baik";
        case 1:
            return "Tidak Baik";
        default:
            return "Tidak valid";
    }
}
