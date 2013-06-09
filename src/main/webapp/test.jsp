<%@ page import="org.springframework.context.support.AbstractMessageSource" %>
<%@ page import="com.sdhery.module.helper.SpringContextHolder" %>
<%@ page import="com.sdhery.module.helper.MessageSourceManager" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    System.out.println(MessageSourceManager.getMessage("login.error.204", request));
%>