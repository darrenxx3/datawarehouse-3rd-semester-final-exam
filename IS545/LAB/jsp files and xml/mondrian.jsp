<%@ page session="true" contentType="text/html; charset=ISO-8859-1" %>
<%@ taglib uri="http://www.tonbeller.com/jpivot" prefix="jp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>


   
<jp:mondrianQuery 
id="query01" 
jdbcDriver="com.mysql.jdbc.Driver" 
jdbcUrl="jdbc:mysql://localhost/dwh_pasipasi_wahana_mobil?user=root&password=" 
catalogUri="/WEB-INF/queries/dwh_pasipasi_wahana_mobil.xml"
   >   


select
  {[Measures].[SalesID], [Measures].[CarID], [Measures].[Price]} on columns,
  {([Promotion Media].[All Media], [dim_cars_2022].[sales with cust transaction])} ON rows
from car sales
where ([Date].[10])



</jp:mondrianQuery>





<c:set var="title01" scope="session">Test Query uses Mondrian OLAP</c:set>
