
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="cabecalho.jsp"/>
<c:import url="menus.jsp"/>
<h1>Lista de Usuarios</h1>
<table border="1">
    
    <tr>
    <td>Usuario</td><td>Nome Completo</td><td>RG</td><td>Nivel de Acesso</td>
        </tr>
        
     
    <c:forEach var="registroUsuarios" items="${sessaoListausuario}">
            <tr>
                <td>${registroUsuarios.usuario}</td>
                <td>${registroUsuarios['nome']}</td>
                <td>${registroUsuarios['rg']}</td>
                <td>${registroUsuarios['nivel_acesso']}</td>
            </tr>
        </c:forEach>     
        
        
</table>

<c:import url="rodape.jsp"/>