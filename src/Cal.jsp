<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.Calendar"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="./css/bootstrap.min.css">
<link rel="stylesheet" href="./css/custom.css">

</head>
<body>

<%Calendar oCalendar = Calendar.getInstance();%>

            <div class="col-md-5">
                <br>

            <table class="table table-bordered" style="text-align:center">
                <thead>
                    <tr>
                      <th colspan="7">
                        <span class="btn-group">
                            <a class="btn"><i class="icon-chevron-left">Left</i></a>
                          <a class="btn active"><%=oCalendar.get(Calendar.YEAR)%>년 <%=oCalendar.get(Calendar.MONTH)+1 %>월</a>
                          <a class="btn"><i class="icon-chevron-right">Right</i></a>
                        </span>
                      </th>
                    </tr>
                    <tr>
                        <th>Su</th>
                        <th>Mo</th>
                        <th>Tu</th>
                        <th>We</th>
                        <th>Th</th>
                        <th>Fr</th>
                        <th>Sa</th>
                    </tr>
                </thead>
                <tbody>
                <%for(int i=1; i<=oCalendar.getActualMaximum(Calendar.DATE); i++) {
                if(i%7==1 || i==1){%><tr><% } %>
                <td><%=i %></td>
              	<% if(i%7==0){%></tr><% } %>
                
                    <%} %>
                </tbody>
</table>
</div>

<% oCalendar.set(oCalendar.get(Calendar.YEAR), oCalendar.get(Calendar.MONTH), 1); %>
<%int first = oCalendar.get(Calendar.DAY_OF_WEEK); %>
<% oCalendar = Calendar.getInstance();%>
<%=first %>

 <div class="col-md-5">
                <br>

            <table class="table table-bordered" style="text-align:center">
                <thead>
                    <tr>
                      <th colspan="7">
                        <span class="btn-group">
                            <a class="btn"><i class="icon-chevron-left">Left</i></a>
                          <a class="btn active"><%=oCalendar.get(Calendar.YEAR)%>년 <%=oCalendar.get(Calendar.MONTH)+1 %>월</a>
                          <a class="btn"><i class="icon-chevron-right">Right</i></a>
                        </span>
                      </th>
                    </tr>
                    <tr>
                        <th>Su</th>
                        <th>Mo</th>
                        <th>Tu</th>
                        <th>We</th>
                        <th>Th</th>
                        <th>Fr</th>
                        <th>Sa</th>
                    </tr>
                </thead>
                <tbody>
                <%for(int i=1; i<=42; i++) {
                if(i%7==1 || i==1){%><tr><% } %>
                <% if(i<first || i> oCalendar.getActualMaximum(Calendar.DATE)+first-1){ %><td></td><%} else{%>
                <td><%=i-first+1 %></td><%} %>
                <% if(i%7==0){%></tr><% } %>
              	<%} %>
                </tbody>
            
</table>
</div>












<% oCalendar.set(oCalendar.get(Calendar.YEAR), oCalendar.get(Calendar.MONTH), 1); %>
<% oCalendar = Calendar.getInstance();%>
<%=first %>

 <div class="col-md-5">
                <br>

            <table class="table table-bordered" style="text-align:center">
                <thead>
                    <tr>
                      <th colspan="7">
                        <span class="btn-group">
                            <a class="btn"><i class="icon-chevron-left">Left</i></a>
                          <a class="btn active"><%=oCalendar.get(Calendar.YEAR)%>년 <%=oCalendar.get(Calendar.MONTH)+1 %>월</a>
                          <a class="btn"><i class="icon-chevron-right">Right</i></a>
                        </span>
                      </th>
                    </tr>
                    <tr>
                        <th>Su</th>
                        <th>Mo</th>
                        <th>Tu</th>
                        <th>We</th>
                        <th>Th</th>
                        <th>Fr</th>
                        <th>Sa</th>
                    </tr>
                </thead>
                <tbody>
                <%for(int i=1; i<=42; i++) {
                if(i%7==1 || i==1){%><tr><% } %>
                <% if(i<first || i> oCalendar.getActualMaximum(Calendar.DATE)+first-1){ %><td></td><%} else{%>
                <td><%=i-first+1 %></td><%} %>
                <% if(i%7==0){%></tr><% } %>
              	<%} %>
                </tbody>
            
</table>
</div>













<script src="./js/jquery-3.3.1.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
	<script src="./js/bootstrap.js"></script>
</body>
</html>