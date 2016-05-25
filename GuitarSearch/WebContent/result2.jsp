<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

		
</head>
 
<body>

		<table>
								
								<tr>
							
									<td>吉他编号</td>
									<td>吉他模型</td>
									<td>制造商</td>
									<td>吉他类型</td>
									<td>吉他材料</td>
								
								</tr>
								
								<c:forEach items="${requestScope.list}" var="p">
									<tr>
						
						
									<td>${p.id}</td>
									<td>${p.model}</td>
									<td>${p.builder}</td>
									<td>${p.type}</td>
									<td>${p.wood}</td>
									
									</tr>
								
								</c:forEach>
								
								
								</table>
		                 	

	 
</body>
</html>