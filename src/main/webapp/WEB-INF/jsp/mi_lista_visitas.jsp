<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
	
<div class="panel panel-default">
<h1>Lista de visitas de ${user.login}</h1>
<table>
	<thead>
	<tr><th>id<th>dirección<th>fecha</tr>
	</thead>
	<tbody>
	<c:forEach items="${user.visitas}" var="v">
		<tr>
		<td>${v.id}<td>${v.direccion}
		</tr>	
	</c:forEach>
	</tbody>
	</table>
</div>