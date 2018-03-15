<!DOCTYPE html>
<html>
   <head>
      <!-- Include head.jsp here -->
      <%@include file="../includes/head.jsp" %>
      <!--page level css -->
      <link href="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/fullcalendar/css/fullcalendar.css" rel="stylesheet" type="text/css" />
      <link href="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/css/pages/calendar_custom.css" rel="stylesheet" type="text/css" />
      <link rel="stylesheet" media="all" href="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/jvectormap/jquery-jvectormap.css" />
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/animate/animate.min.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/css/only_dashboard.css" />
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/css/pages/jscharts.css" />
      <!--end of page level css-->
   </head>
   <body class="skin-josh">
      <!-- Include header.jsp here -->
      <head>
         <%@include file="../includes/header.jsp" %>
      </head>
      <div class="wrapper row-offcanvas row-offcanvas-left">
         <%@include file="../includes/sidebar.jsp" %>
         <!-- Right side column. Contains the navbar and content of the page -->
         <aside class="right-side">
            <!-- Main content -->
            <section class="content-header">
               <h1>Competency Management</h1>
               <ol class="breadcrumb">
                  <li class="active">
                     <a href="#">
                     <i class="livicon" data-name="dashboard" data-size="16" data-color="#fff" data-hovercolor="#fff"></i>
                     Home
                     </a>
                  </li>
               </ol>
            </section>
         </aside>
         <!-- End of Rightside column -->
      </div>
      <!-- Include footer.jsp here --> 
      <%@include file="../includes/footer.jsp" %> 
      <!-- begining of page level js -->
      <!--  todolist-->
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/js/todolist.js"></script>
      <!-- EASY PIE CHART JS -->
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/charts/easypiechart.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/charts/jquery.easypiechart.min.js"></script>
      <!--for calendar-->
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/fullcalendar/fullcalendar.min.js" type="text/javascript"></script>
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/fullcalendar/calendarcustom.min.js" type="text/javascript"></script>
      <!--   Realtime Server Load  -->
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/charts/jquery.flot.min.js" type="text/javascript"></script>
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/charts/jquery.flot.resize.min.js" type="text/javascript"></script>
      <!--Sparkline Chart-->
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/charts/jquery.sparkline.js"></script>
      <!-- Back to Top-->
      <script type="text/javascript" src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/countUp/countUp.js"></script>
      <!--   maps -->
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/jscharts/Chart.js"></script>
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/js/dashboard.js" type="text/javascript"></script>
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/vendors/jscharts/Chart.js"></script>
      <script src="${pageContext.request.contextPath}/resources/${pageContext.request.contextPath}/resources/js/pages/chartjs.js"></script>
      <!-- end of page level js -->
   </body>
</html>