<?php
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
