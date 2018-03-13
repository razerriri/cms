<!DOCTYPE html>
<html>
<head>
    <%@ include file="includes/head.jsp" %><!-- end of global css -->    
    <!--page level css -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendors/datatables/css/dataTables.colReorder.min.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendors/datatables/css/dataTables.scroller.min.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendors/datatables/css/dataTables.bootstrap.css" />
    <link href="${pageContext.request.contextPath}/resources/css/pages/tables.css" rel="stylesheet" type="text/css">

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendors/datatables/css/select2.css" />

    <link href="${pageContext.request.contextPath}/resources/vendors/modal/css/component.css" rel="stylesheet" />
	
	<link href="${pageContext.request.contextPath}/resources/vendors/select2/select2.css" rel="stylesheet" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/select2/select2-bootstrap.css" />
    <!--end of page level css-->
</head>

<body class="skin-josh">
    <head>
         <%@ include file="includes/header.jsp" %>
      </head>
      <div class="wrapper row-offcanvas row-offcanvas-left">
         <%@include file="includes/sidebar.jsp" %>
        <!-- Right side column. Contains the navbar and content of the page -->
        <aside class="right-side">
            <!-- Content Header (Page header) -->
            <section class="content-header">
                <!--section starts-->
                <h1><i class="livicon" data-name="gears" data-size="25" data-loop="true"></i> Competency Management</h1>
				<ol class="breadcrumb">
                    <li>
                        <a href="${pageContext.request.contextPath}/resources/index.html">
                            <i class="livicon" data-name="home" data-size="18" data-loop="true"></i>
                            Home
                        </a>
                    </li>
                    <li>
                        <a href="#">Queries</a>
                    </li>
                    <li class="active">Job Competencies</li>
                </ol>
            </section>
            <!--section ends-->
            <section class="content">
                
               <div class="row">
                    <div class="col-md-12">
                        <!-- BEGIN EXAMPLE TABLE PORTLET-->
						<div class="portlet box default">
                            <div class="portlet-title">
                                <div class="caption">
                                    <i class="livicon" data-name="search" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
                                    Search Job
                                </div>
                            </div>
							
                            <div class="portlet-body">
								
                                 
								  <div class="form-group">
                                    <label for="single-append-text" class="control-label">
                                        Job Title
                                    </label>
                                    <div class="input-group select2-bootstrap-append">
                                        <select id="single-append-text" class="form-control select2-allow-clear">
                                            <optgroup label="Alaskan/Hawaiian Time Zone">
                                                <option value="AK">Alaska</option>
                                                <option value="HI">Hawaii</option>
                                            </optgroup>
                                            <optgroup label="Pacific Time Zone">
                                                <option value="CA">California</option>
                                                <option value="NV">Nevada</option>
                                                <option value="OR">Oregon</option>
                                                <option value="WA">Washington</option>
                                            </optgroup>
                                        </select>
                                        <span class="input-group-btn">
                                            <button class="btn btn-default" type="button" data-select2-open="single-append-text">
                                                <span class="glyphicon glyphicon-search"></span>
                                            </button>
                                        </span>
                                    </div>
                                </div>
                               
                            </div>
                        </div>
                        <div class="portlet box default">
                            <div class="portlet-title">
                                <div class="caption">
                                    <i class="livicon" data-name="edit" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
                                    Job Competencies 
                                </div>
                            </div>
							
                            <div class="portlet-body">
							 <div class="table-toolbar">
                                    <div class="btn-group">
                                        <button id="btn_add_cluster" class=" btn btn-custom" data-toggle="modal" data-href=#modaladd" href="#modaladd">
                                            Add New
                                            <i class="fa fa-plus"></i>
                                        </button>
                                    </div>
                                    <div class="btn-group pull-right">
                                        <button class="btn dropdown-toggle btn-custom" data-toggle="dropdown">
                                            Tools
                                            <i class="fa fa-angle-down"></i>
                                        </button>
                                        <ul class="dropdown-menu pull-right">
                                            <li>
                                                <a href="#">Print</a>
                                            </li>
                                            <li>
                                                <a href="#">Save as PDF</a>
                                            </li>
                                            <li>
                                                <a href="#">Export to Excel</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                               
                                <div id="sample_editable_1_wrapper" class="">
                                    <table class="table table-striped table-bordered table-hover dataTable no-footer" id="sample_editable_1" role="grid">
                                        <thead>
                                            <tr role="row">
                                                <th class="sorting_asc" tabindex="0" aria-controls="sample_editable_1" rowspan="1" colspan="1">ID</th>
                                                <th class="sorting" tabindex="0" aria-controls="sample_editable_1" rowspan="1" colspan="1" aria-label="
                                                 Full Name
                                            : activate to sort column ascending">Job Title</th>
                                        	    <th class="sorting" tabindex="0" aria-controls="sample_editable_1" rowspan="1" colspan="1" aria-label="
                                                 Full Name
                                            : activate to sort column ascending">Competencies</th>
                                                <th class="sorting" tabindex="0" aria-controls="sample_editable_1" rowspan="1" colspan="1" aria-label="
                                                 Notes
                                            : activate to sort column ascending" style="width: 250px;">Actions</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr role="row" class="odd">
                                                <td class="sorting_1">0001231</td>
                                                <td>Researcher Assistant</td>
                                                <td>CORE-Arithmetic</td>
                                                <td align="center">
                                                	<a class="btn btn-md btn-info"><span class="glyphicon glyphicon-search"></span> View</a>

                                                    <a class="btn btn-md btn-warning" data-toggle="modal" data-href=#responsive" href="#responsive"><span class="glyphicon glyphicon-edit"></span> Edit</a>
                                              
                                             		<a class="btn btn-md btn-danger" data-toggle="modal" data-href=#static" href="#static"><span class="glyphicon glyphicon-remove"></span> Delete</a>
                                            
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- END EXAMPLE TABLE PORTLET-->
                            </div>
                        </div>
                    </div>
                </div>
				
				<!--- ADD MODAL -->
            	<!--- responsive model -->
                <div class="modal fade in" id="modaladd" tabindex="-1" role="dialog" aria-hidden="false" style="display:none;">
                    <div class="modal-dialog modal-md-12">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                <h4 class="modal-title">Competency Information</h4>
                            </div>
                            <div class="modal-body">
								<div class="row">
                                    <div class="col-md-12">                 
                                       <div class="form-group">
	                                        <label class="col-md-3 control-label" for="name">Competency Name</label>
											<div class="col-md-9">
												<select id="e1" class="form-control select2">
													<option value=""></option>																									
												</select>
											</div>
                                       </div>
                                    </div>
                                </div>
								<br/>
								<div class="row">
									<div class="col-md-12">        
										<div class="form-group">
											<label for="e1" class="col-md-3  control-label">
												Competency Level
											</label>
											<div class="col-md-9">
												<select id="e1" class="form-control select2">
													<option value=""></option>
													<option value="Basic">Basic</option>
													<option value="Intermediate">Intermediate</option>
													<option value="Advanced">Advanced</option>	
													<option value="Superior">Superior</option>														
												</select>
											</div>
										</div>
									</div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" data-dismiss="modal" class="btn">Close</button>
                                <button type="button" class="btn btn-primary">Save changes</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END modal-->
			
            	<!---EDIT MODAL -->
                <div class="modal fade in" id="responsive" tabindex="-1" role="dialog" aria-hidden="false" style="display:none;">
                    <div class="modal-dialog modal-md-12">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                <h4 class="modal-title">Competency Information</h4>
                            </div>
                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-md-12">                 
                                       <div class="form-group">
	                                        <label class="col-md-3 control-label" for="name">Competency ID</label>
	                                        <div class="col-md-9"> 
	                                        	<fieldset disabled>
	                                            	<input id="name" name="name" type="text" placeholder="0001231" class="form-control">
	                                       		</fieldset>
	                                        </div>
                                       </div>
                                    </div>
                                </div>
                                <br/>
								<div class="row">
                                    <div class="col-md-12">                 
                                       <div class="form-group">
	                                        <label class="col-md-3 control-label" for="name">Competency Name</label>
											<div class="col-md-9">
												<select id="e1" class="form-control select2">
													<option value=""></option>																									
												</select>
											</div>
                                       </div>
                                    </div>
                                </div>
								
								<div class="row" style="padding-top:8px;">
									<div class="col-md-12">        
										<div class="form-group">
											<label for="e1" class="col-md-3  control-label">
												Competency Level
											</label>
											<div class="col-md-9">
												<select id="e1" class="form-control select2">
													<option value=""></option>
													<option value="Basic">Basic</option>
													<option value="Intermediate">Intermediate</option>
													<option value="Advanced">Advanced</option>	
													<option value="Superior">Superior</option>														
												</select>
											</div>
										</div>
									</div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" data-dismiss="modal" class="btn">Close</button>
                                <button type="button" class="btn btn-primary">Save changes</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END modal-->
                <!-- Third Basic Table Ends Here-->

                <!--DELETE MODAL starts here-->
               <!-- static modal-->
                <div class="modal fade in" id="static" tabindex="-1" role="dialog" aria-hidden="false" style="display:none;">
                    <div class="modal-dialog modal-md">
                        <div class="modal-content">
                            <div class="modal-body">
                                <p>Would you like to delete this row</p>
                            </div>
                            <div class="modal-footer">
                                <button type="button" data-dismiss="modal" class="btn">Cancel</button>
                                <button type="button" data-dismiss="modal" class="btn btn-primary">Yes</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END modal-->

            </section>
            <!-- content -->
        </aside>
        <!-- right-side -->
    </div>
    <!-- ./wrapper -->
    <%@include file="includes/footer.jsp" %> 
    <!-- begining of page level js --> 
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/vendors/datatables/select2.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/vendors/datatables/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/vendors/datatables/dataTables.bootstrap.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/pages/table-editable.js"></script>

    <script src="${pageContext.request.contextPath}/resources/vendors/modal/js/classie.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendors/modal/js/modalEffects.js"></script>
	
	<script src="${pageContext.request.contextPath}/resources/vendors/select2/select2.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/resources/js/pages/formelements.js" type="text/javascript"></script>
	
	<script src="${pageContext.request.contextPath}/resources/vendors/input-mask/jquery.inputmask.js" type="text/javascript"></script>
    
    
    <!-- end of page level js -->
</body>
</html>
