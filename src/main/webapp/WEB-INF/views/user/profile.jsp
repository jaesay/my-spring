<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ include file="../include/header.jsp" %>
<div class="container" id="main">
    <div class="col-md-6 col-md-offset-3">
        <div class="panel panel-default">
            <div class="panel-heading"><h4>Profiles</h4></div>
            <div class="panel-body">
                <div class="well well-sm">
                    <div class="media">
                        <a class="thumbnail pull-left" href="#">
                            <img class="media-object" src="/resources//images/80-text.png">
                        </a>
                        <div class="media-body">
                            <h4 class="media-heading">${member.memberId }</h4>
                            <p>
                                <a href="#" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-envelope"></span>&nbsp;${member.email }</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<%@ include file="../include/footer.jsp" %>