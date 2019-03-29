<?php

$families = array(
    "Griffin"=>array(
        "coba"=>"Peter","Lois","Megan"
    ),
    "Quagmire"=>array(
        "Glenn"
    ),
    "Brown"=>array(
        "Cleverland","Loretta","Junior"
    )
);

$families[] = "Yono";
$families["Yono"][] ="budi";
$families["Griffin"][] = array("Budi");
//$families["Griffin"]= array("wati");
array_push($families["Griffin"], "Superman");
echo "<strong><u>var_dump</u></strong><br/><br/>";
var_dump($families);
echo "<br/><br/><u><strong>Print_r</strong></u><br/><br/>";
print_r($families);
echo "<br/><br/> <u><strong>default call array</strong></u><br/><br/>";
echo $families["Griffin"][1];

$a = print_r($families);


$ages = array("Budi"=>32,"dana"=>50,"panji"=>15);
foreach ($ages as $key => $value) {
    echo "<br>".$key." ".$value."<br/>";
}
?>