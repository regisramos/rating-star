<?php 
require_once 'db.php';
?>

<html>

<head>
  <meta charset="UTF-8">
  <link rel="stylesheet" type="text/css" href="style.css">
  <title>Star rating using pure CSS</title>
</head>

<body>
        <div class="container">
        <h1 class='tit'>Avaliação</h1>
        <?php 
        if (isset($_POST['submit'])){
          $data = $_POST['data'];
            $uma = $_POST['uma'];
            $duas = $_POST['duas'];
            $tres = $_POST['tres'];
            $quatro = $_POST['quatro'];
            $cinco = $_POST['cinco'];
            
            $stmt = $pdo->prepare('SELECT COUNT(*) FROM crud-rating WHERE data = ?');
            $stmt->execute([$data]);
            $count = $stmt->fetchColumn();
            
            if ($count > 0){
                $error = 'sla';}
            else{
                $stmt = $pdo->prepare('INSERT INTO crud-rating (data, uma, duas, tres, quatro, cinco)
                VALUES (:data, :uma, :duas, :tres, :quatro, :cinco)');
                $stmt->execute(['data'=>$data, 'uma' => $uma, 'duas' => $duas, 'tres' => $tres,
                'quatro' => $quatro, 'cinco' =>$cinco]);

                if ($stmt->rowCount()){
                    echo '<span>aqui ta nice fio!</span>';
                }else{
                    echo '<span>iiih deu erro otávio</span>';
                }

            }

            if (isset($error)) {
                echo '<span>' . $error . '</span>';
            }
        }
?></div>

<form method="post">
  <div class="container rate">
    <input type="radio" id="cinco" name="rate" value="5" />
    <label for="cinco" title="text">5 stars</label>
    <input type="radio" id="quatro" name="rate" value="4" />
    <label for="quatro" title="text">4 stars</label>
    <input type="radio" id="tres" name="rate" value="3" />
    <label for="tres" title="text">3 stars</label>
    <input type="radio" id="duas" name="rate" value="2" />
    <label for="duas" title="text">2 stars</label>
    <input type="radio" id="uma" name="rate" value="1" />
    <label for="uma" title="text">1 star</label>
  
  
  </div>
  
  <div class="container">

<button type="submit" name="submit" value="concluir">concluir</button>
<button><a href="listar.php">Listar</a></button>
</div>

</form>
</body>


</html>