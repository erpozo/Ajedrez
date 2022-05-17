<!DOCTYPE html>

<html lang="es">
    <head>
        <?php

use modules\htmlElement;

 include "./modules/html/head.php"; ?>

        <title>Principal</title>
    </head>

    <body>
        <?php 
        $parrafo1 = htmlElement::create("p");
        $parrafo1->addContent("Texto normal esto es un parrafo");
        echo $parrafo1->getHtml();
        ?>
    </body>
</html>