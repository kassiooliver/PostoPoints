<%@taglib tagdir="/WEB-INF/tags" prefix="tagspostopoint" %>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="cabecalho.jsp"/>

<form action="ServletLogar" method="get">
    <table border="1">
        
        <tr>
            <td colspan="2"><h1>Acesso ao Sistema</h1></td>
        </tr>
        
        
        <tr>
            <td>Usuário:</td>
            <td><input autofocus placeholder="usuario" autocomplete="on" required="true" type="text" name="usuario"</td>
        </tr>
        
        <tr>
            <td>Senha:</td>
            <td><input placeholder="senha" type="password" required="true" name="senha"</td>
        </tr>
        
        <tr>
            <td><input type="submit" name="acessar" value="Acessar"</td>
            <td><input type="reset" value="Limpar"</td>
            
        </tr>
        
        <tr>
            <td colspan="2"><h1><tagspostopoint:statusLoginSenha/></h1></td>
        </tr>
        
    </table>
</form>
<c:import url="rodape.jsp"/>