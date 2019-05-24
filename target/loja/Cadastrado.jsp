<%--
  Created by IntelliJ IDEA.
  User: Alex
  Date: 23/05/2019
  Time: 23:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign Up Form by Colorlib</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">
    <link rel="stylesheet" href="vendor/jquery-ui/jquery-ui.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="main">

    <section class="signup">
        <!-- <img src="images/signup-bg.jpg" alt=""> -->
        <div class="container">
            <div class="signup-content">
                <center>
                    <p>
                        ID:
                        <label><c:out value = "${cadastrado.id}"/></label>
                    </p>
                    <p>
                        Primeiro Nome:
                        <label><c:out value = "${cadastrado.primeiroNome}"/></label>
                    </p>
                    <p>
                        Último nome:
                        <label><c:out value = "${cadastrado.ultimoNome}"/></label>
                    </p>
                    <p>
                        Data de Nascimento:
                        <label><c:out value = "${cadastrado.dataNascimento}"/></label>
                    </p>
                    <p>
                        Gênero:
                        <label><c:out value = "${cadastrado.genero}"/></label>
                    </p>
                    <p>
                        Número de Telefone:
                        <label><c:out value = "${cadastrado.telefone}"/></label>
                    </p>
                    <p>
                        E-mail:
                        <label><c:out value = "${cadastrado.email}"/></label>
                    </p>
                    <p>
                        Cidade:
                        <label><c:out value = "${cadastrado.cidade}"/></label>
                    </p>
                    <p>
                        País:
                        <label><c:out value = "${cadastrado.pais}"/></label>
                    </p>
                </center>

            </div>
        </div>
    </section>

</div>

<!-- JS -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/jquery-ui/jquery-ui.min.js"></script>
<script src="vendor/jquery-validation/dist/jquery.validate.min.js"></script>
<script src="vendor/jquery-validation/dist/additional-methods.min.js"></script>
<script src="js/main.js"></script>
</body>
</html>
