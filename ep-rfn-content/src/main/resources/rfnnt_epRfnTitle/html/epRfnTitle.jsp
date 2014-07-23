<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="jcr" uri="http://www.jahia.org/tags/jcr" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--@elvariable id="currentNode" type="org.jahia.services.content.JCRNodeWrapper"--%>
<%--@elvariable id="out" type="java.io.PrintWriter"--%>
<%--@elvariable id="script" type="org.jahia.services.render.scripting.Script"--%>
<%--@elvariable id="scriptInfo" type="java.lang.String"--%>
<%--@elvariable id="workspace" type="java.lang.String"--%>
<%--@elvariable id="renderContext" type="org.jahia.services.render.RenderContext"--%>
<%--@elvariable id="currentResource" type="org.jahia.services.render.Resource"--%>
<%--@elvariable id="url" type="org.jahia.services.render.URLGenerator"--%>

<c:choose>
  <c:when test="${currentNode.properties['type'].string == 'h1'}">
	<h1>
      	${currentNode.properties['text'].string}
    </h1>
  </c:when>
  <c:when test="${currentNode.properties['type'].string == 'h2'}">
	<h2>
      	${currentNode.properties['text'].string}
    </h2>
  </c:when>
  <c:when test="${currentNode.properties['type'].string == 'h3'}">
	<h3>
      	${currentNode.properties['text'].string}
    </h3>
  </c:when>
  <c:when test="${currentNode.properties['type'].string == 'h4'}">
	<h4>
      	${currentNode.properties['text'].string}
    </h4>
  </c:when>
  <c:when test="${currentNode.properties['type'].string == 'h5'}">
	<h5>
      	${currentNode.properties['text'].string}
    </h5>
  </c:when>
  <c:when test="${currentNode.properties['type'].string == 'h6'}">
	<h6>
      	${currentNode.properties['text'].string}
    </h6>
  </c:when>
</c:choose>