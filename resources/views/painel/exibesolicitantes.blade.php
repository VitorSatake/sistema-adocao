<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <style></style>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Curso HTML</title>
    <style>table, th, td {border: 1px solid #000;}
        th, td {padding: 7px;}
      
    </style>
    

</head>
<body>
    <h1>Listagem de Solicitantes</h1> <br><br>
    <table>
        

        <colgroup> 
            <col class="id">
            <col class="nome">
            <col class="nome do animal">
            <col class="email">
            <col class="celular">
            <col class="cpf">
            <col class="data nascimento">
            
        </colgroup>

    

        <thead>
        <tr>
            <th>Id:</th> 
            <th>Nome:</th> 
            <th>Nome do animal:</th>
            <th>Email:</th>
            <th>Celular:</th>
            <th>Cpf:</th>
            <th>Data de Nascimento:</th>
        </tr>
        </thead>
        @foreach ($dados as $dado)
        <tbody>
        <tr>
            <td>{{$dado->id}}</td>
            <td>{{$dado->nome}}</td>
            <td>{{$dado->animal}}</td>
            <td>{{$dado->email}}</td>
            <td>{{$dado->celular}}</td>
            <td>{{$dado->cpf}}</td>
            <td>{{$dado->data_nascimento}}</td>
            
        </tr>
        @endforeach
       
        </tbody>

        
    </table>
</body>
</html>