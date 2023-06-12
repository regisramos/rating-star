<?php require_once 'db.php';
if (isset($_POST['submit'])) {
    $nome = $_POST['nome'];
    $marca = $_POST['marca'];
    $preco = $_POST['preco'];
    $tamanho = $_POST['tamanho'];
    $avaliacao = $_POST['avaliacao'];
    
        $stmt = $pdo->prepare('INSERT INTO crud_rating (nome, marca, preco, tamanho, avaliacao) VALUES (:nome, :marca, :preco, :tamanho, :avaliacao )');
        $stmt->execute(['nome' => $nome, 'marca' => $marca, 'preco' => $preco, 'tamanho' => $tamanho, 'avaliacao' => $avaliacao]);
        if ($stmt->rowCount()) {
            echo '<span></span>';
        } else {
            echo '<span>iiih deu erro otávio</span>';
        }
    }
    if (isset($error)) {
        echo '<span>' . $error   . '</span>';
    }
 ?>
<html>

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Avaliação</title>
</head>

<body>
   
        
  

    <form method="post">
        <div class="container">

        <h1 class='tit'>Avaliação</h1><br>
            
            <center><label for="nome">Nome do produto:</label><br>
            <input type="text" name="nome" required><br></center>

            <center><label for="marca">Marca do produto:</label><br>
            <input type="text" name="marca" required><br></center>

            <center><label for="preco">Preço do produto:</label><br>
            <input type="text" name="preco" required><br></center>
            
            <center><label for="tamanho">Tamanho do produto:</label><br>
            <input type="text" name="tamanho" required><br></center>

        </div>
        <div class="rate">
        <input type="radio" id="avaliacao5" name="avaliacao" value="5" /><label for="avaliacao5" title="text">5 estrelas</label>
            <input type="radio" id="avaliacao4" name="avaliacao" value="4" /><label for="avaliacao4" title="text">4 estrelas</label>
            <input type="radio" id="avaliacao3" name="avaliacao" value="3" /><label for="avaliacao3" title="text">3 estrelas</label>
            <input type="radio" id="avaliacao2" name="avaliacao" value="2" /><label for="avaliacao2" title="text">2 estrelas</label>
            <input type="radio" id="avaliacao1" name="avaliacao" value="1" /><label for="avaliacao1" title="text">1 estrela</label>
        </div>
        <div class="container">
        <center><button type="submit" name="submit"
        value="concluir">Enviar</button></center>
        </div>
    </form>
</body>

</html>