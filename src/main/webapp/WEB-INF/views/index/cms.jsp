<!DOCTYPE html>
<html>
   <head>
      <!-- Include head.jsp here -->
      <%@include file="../includes/head.jsp" %>
      <!--page level css -->
      <link href="${pageContext.request.contextPath}/resources/css/pages/carousel.css" rel="stylesheet" />
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
             <section class="content">
                <!--main content-->

                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-primary">
                            <div class="panel-body">
                                <div class="box-body">
                                    <!--carousel starts-->
                                    <div class="row">
                                        <!-- The carousel -->
                                        <div id="transition-timer-carousel" class="carousel slide transition-timer-carousel" data-ride="carousel">
                                            <!-- Indicators -->
                                            <ol class="carousel-indicators">
                                                <li data-target="#transition-timer-carousel" data-slide-to="0" class="active"></li>
                                                <li data-target="#transition-timer-carousel" data-slide-to="1"></li>
                                          	 </ol>

                                            <!-- Wrapper for slides -->
                                            <div class="carousel-inner">
                                                <div class="item active">
                                                    <img src="${pageContext.request.contextPath}/resources/img/1.jpg" class='img-responsive' alt="image">
                                                    <div class="carousel-caption">
                                                        <h1 class="carousel-caption-header">Competency Management System</h1>
                                                        <p class="carousel-caption-text hidden-sm hidden-xs">
                                                        An HRMS Module for Competency Management of Employees
                                                        </p>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <img src="${pageContext.request.contextPath}/resources/img/2.jpg" class='img-responsive' alt="image">
                                                    <div class="carousel-caption">
                                                        <h1 class="carousel-caption-header">Competency Management System</h1>
                                                        <p class="carousel-caption-text hidden-sm hidden-xs">
                                                        Able to keep and secure employees' competency record
                                                        </p>
                                                    </div>
                                                </div>
                                                
                                               
                                            </div>

                                            <!-- Controls -->
                                            <a class="left carousel-control" href="#transition-timer-carousel" data-slide="prev">
                                                <span class="glyphicon glyphicon-chevron-left"></span>
                                            </a>
                                            <a class="right carousel-control" href="#transition-timer-carousel" data-slide="next">
                                                <span class="glyphicon glyphicon-chevron-right"></span>
                                            </a>

                                            <!-- Timer "progress bar" -->
                                            <hr class="transition-timer-carousel-progress-bar animate" />
                                        </div>
                                    </div>
                                    <!--carousel ends-->
                                </div>
                            </div>
                        </div>
                    </div>
                   </div>				
				</div>
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
  		
  		<script src="${pageContext.request.contextPath}/resources/js/carousel.js"></script>
    <script type="text/javascript">
    $(document).ready(function() {
        $('#myCarousel').carousel({
            interval: 4000
        });

        var clickEvent = false;
        $('#myCarousel').on('click', '.nav a', function() {
            clickEvent = true;
            $('.nav li').removeClass('active');
            $(this).parent().addClass('active');
        }).on('slid.bs.carousel', function(e) {
            if (!clickEvent) {
                var count = $('.nav').children().length - 1;
                var current = $('.nav li.active');
                current.removeClass('active').next().addClass('active');
                var id = parseInt(current.data('slide-to'));
                if (count == id) {
                    $('.nav li').first().addClass('active');
                }
            }
            clickEvent = false;
        });
    });
    </script>
	   </body>
</html>