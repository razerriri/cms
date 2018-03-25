<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!-- Left side column. contains the logo and sidebar -->
<aside class="left-side sidebar-offcanvas offcanvas-left" style="background-color:#7f8c8d;">
   <section class="sidebar">
      <div class="page-sidebar  sidebar-nav">
         <div class="clearfix">
         </div>
         &nbsp;
         <div style="padding-left:75px">
            <img src="${pageContext.request.contextPath}/resources/img/jmari.jpg" class="img-responsive img-circle" width="100px" height="100px" alt="User Image">
            <h5 class="topprofiletext" style="color:white; padding-left:45px;">Jose Mari</h5>
            <p>
               <span class="topprofiletext" style="color:white; font-size:11px; padding-left:35px;">Super Admin</span>
         </div>
         &nbsp;
         <h6 style="color:white">&nbsp;&nbsp;General</h6>
         <!-- BEGIN SIDEBAR MENU -->
         <ul id="menu" class="page-sidebar-menu">
            <li>
               <a href="">
               <i  class="livicon"  data-name="gears" data-size="18" data-c="#ffffff" data-hc="#ffffff" data-loop="true"></i>
               <span class="title">System Configuration</span>
               <span class="fa arrow"></span>
               </a>
               <ul class="sub-menu">
                  <li>
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Human Resource</span>
                     </a>
                     <ul class="sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Compensation Type</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Competencies</span>
                           </a>
                           <ul class="sub-menu" >
                     	 	   <li>
		                           <a href="/cms/job">
		                           <i class="fa fa-angle-double-right"></i>
		                           <span class="title" style="font-size:80%;">Job Competency</span>
		                           </a>
                     	 	   </li>
                     	 	   <li>
		                           <a href="/cms/cluster">
		                           <i class="fa fa-angle-double-right"></i>
		                           <span class="title" style="font-size:80%;">Cluster Competency</span>
		                           </a>
                     	 	   </li>
                     	 	   <li>
		                           <a href="/cms/employee">
		                           <i class="fa fa-angle-double-right"></i>
		                           <span class="title" style="font-size:80%;">Employee Competency</span>
		                           </a>
                     	 	   </li>
                           </ul>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Deductions</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Department</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Employee</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Job Title</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Pay Grade</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Salary Type</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Old Employee</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Other deductions</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Withholding tax</span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li>
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Logistics</span>
                     </a>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li>
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Financials</span>
                     </a>
                  </li>
               </ul>
            </li>
            <li>
               <a href="">
               <i class="livicon"  data-name="settings" data-size="18" data-c="#ffffff" data-hc="#ffffff" data-loop="true"></i>
               <span class="title">User Management</span>
               </a>
            </li>
            <li>
               <a href="">
               <i class="livicon" data-name="printer" data-size="18" data-c="#ffffff" data-hc="#ffffff" data-loop="true"></i>
               <span class="title">Reports</span>
               </a>
            </li>
            <br>
            <h6 style="color:white">&nbsp;&nbsp;Modules</h6>
            <!--Requests Menu-->
            <li>
               <a href="">
               <i class="livicon" data-name="users" data-size="18" data-c="#ffffff" data-hc="#ffffff" data-loop="true"></i>
               <span class="title">Human Resource</span>
               <span class="fa arrow"></span>
               </a>
               <ul class="sub-menu">
                  <li>
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Core HR</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Core Human Capital Management</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Queries</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Reports</span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Time and Attendance</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           v
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Time and Attendance</span>
                           </a>
                        </li>
                        <li >
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Leave Management</span>
                           </a>
                        </li>
                        <li >
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Shift and Scheduling</span>
                           </a>
                        </li>
                        <li >
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Claims and Reimbursements</span>
                           </a>
                        </li>
                        <li >
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Timesheet Management</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Queries</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Reports</span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Payroll</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Payroll</span>
                           </a>
                           <ul class="sub-menu">
                              <li>
                                 <a href="">
                                 <i class="fa fa-angle-double-right"></i>
                                 <span class="title">Dashboard</span>
                                 </a>
                              </li>
                              <li>
                                 <a href="">
                                 <i class="fa fa-angle-double-right"></i>
                                 <span class="title">Transaction</span>
                                 </a>
                                 <ul class="sub-menu">
                                    <li>
                                       <a href="">
                                       <span class="title">Generate Payroll</span>
                                       </a>
                                    </li>
                                 </ul>
                              </li>
                              <li>
                                 <a href="">
                                 <i class="fa fa-angle-double-right"></i>
                                 <span class="title">Queries</span>
                                 </a>
                              </li>
                              <li>
                                 <a href="">
                                 <i class="fa fa-angle-double-right"></i>
                                 <span class="title">Reports</span>
                                 </a>
                              </li>
                           </ul>
                        </li>
                        <li>
                           <a href="#">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Compensation Planning and Administration</span>
                           </a>
                           <ul class="sub-menu">
                              <li>
                                <a href="">
                                 <i class="fa fa-angle-double-right"></i>
                                 <span class="title">Dashboard</span>
                                 </a>
                              </li>
                              <li>
                                 <a href="">
                                 <i class="fa fa-angle-double-right"></i>
                                 <span class="title">Transaction</span>
                                 </a>
                                 <ul class="sub-menu">
                                    <li>
                                       <a href="">
                                       <span class="title">Compensation</span>
                                       </a>
                                    </li>
                                    <li>
                                       <a href="">
                                       <span class="title">Compensation Plan</span>
                                       </a>
                                    </li>
                                    <li>
                                       <a href="">
                                       <span class="title">Administration</span>
                                       </a>
                                    </li>
                                 </ul>
                              </li>
                              <li>
                                 <a href="">
                                 <i class="fa fa-angle-double-right"></i>
                                 <span class="title">Queries</span>
                                 </a>
                              </li>
                              <li>
                               	 <a href="">
                                 <i class="fa fa-angle-double-right"></i>
                                 <span class="title">Reports</span>
                                 </a>
                                 <ul class="sub-menu">
                                    <li>
                                       <a href="">
                                       <span class="title">Compensations</span>
                                       </a>
                                    </li>
                                 </ul>
                              </li>
                           </ul>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Talent Management</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="http://localhost:8080/cms">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title" style="font-size:80%;">Competency Management</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Training Management</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Succession Planning</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Performance Management</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Social Recognition</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Queries</span>
                           </a>
                           <ul class="sub-menu">
		                     <li>
		                           <a href="">
		                           <i class="fa fa-angle-double-right"></i>
		                           <span class="title">Competency</span>
		                           </a>
		                           <ul class="sub-menu" >
		                     	 	   <li>
				                           <a href="/cms/jc">
				                           <i class="fa fa-angle-double-right"></i>
				                           <span class="title" style="font-size:80%;">Job Required Competency</span>
				                           </a>
		                     	 	   </li>
		                     	 	   <li>
				                           <a href="/cms/ejc">
				                           <i class="fa fa-angle-double-right"></i>
				                           <span class="title" style="font-size:80%;">Match Employee Job Competency</span>
				                           </a>
		                     	 	   </li>
		                           </ul>
		                        </li>
		                  </ul>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Reports</span>
                           </a>
                           <ul class="sub-menu">
		                     <li>
		                           <a href="">
		                           <i class="fa fa-angle-double-right"></i>
		                           <span class="title">Competency</span>
		                           </a>
		                           <ul class="sub-menu" >
		                      	      <li>
				                           <a href="/cms/report/competency-record">
				                           <i class="fa fa-angle-double-right"></i>
				                           <span class="title" style="font-size:80%;">Print Competency</span>
				                           </a>
		                     	 	   </li>
		                     	 	   <li>
				                           <a href="/cms/report/job-competency">
				                           <i class="fa fa-angle-double-right"></i>
				                           <span class="title" style="font-size:80%;">Print Job Competency Requirements</span>
				                           </a>
		                     	 	   </li>
		                     	 	   <li>
				                           <a href="/cms/report/employee-competency">
				                           <i class="fa fa-angle-double-right"></i>
				                           <span class="title" style="font-size:80%;">Print Employee Competency</span>
				                           </a>
		                     	 	   </li>
		                     	 	   <li>
				                           <a href="/cms/ec-report">
				                           <i class="fa fa-angle-double-right"></i>
				                           <span class="title" style="font-size:80%;">Match Employee Competency Status to Present Job</span>
				                           </a>
		                     	 	   </li>
		                     	 	   <li>
				                           <a href="/cms/ejc-report">
				                           <i class="fa fa-angle-double-right"></i>
				                           <span class="title" style="font-size:80%;">Match Employee Competency Status to Target Job</span>
				                           </a>
		                     	 	   </li>
		                           </ul>
		                        </li>
		                  </ul>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Recruitment</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Recruitment</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Applicant Management</span>
                           </a>
                        </li>
                        <li >
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">New Hire on Board</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Queries</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Reports</span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Planning and Analytics</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Succession Planning</span>
                           </a>
                        </li>
                        <li >
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">HR Analytics</span>
                           </a>
                           <ul class="sub-menu">
                              <li>
                                 <a href="">
                                 <span class="title">Dashboard</span>
                                 </a>
                              </li>
                              <li>
                                 <a href="">
                                 <span class="title">Recruitment</span>
                                 </a>
                              </li>
                              <li>
                                 <a href="">
                                 <span class="title">Workforce</span>
                                 </a>
                              </li>
                              <li>
                                 <a href="">
                                 <span class="title">Performance Management</span>
                                 </a>
                              </li>
                              <li>
                                 <a href="">
                                 <span class="title">Training</span>
                                 </a>
                              </li>
                              <li>
                                 <a href="">
                                 <span class="title">Compensation</span>
                                 </a>
                              </li>
                           </ul>
                        </li>
                     </ul>
                  </li>
               </ul>
            </li>
            <li>
               <a>
               <i class="livicon" data-name="truck" data-size="18"  data-c="#ffffff" data-hc="#ffffff" data-loop="true"></i>
               <span class="title">Logistics</span>
               <span class="fa arrow"></span>
               </a>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Procurement</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Purchase Request Form</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Purchase Order Form</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Approved Purchase Request</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Request Form Quotation</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Bids</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Notice of Awards</span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Warehouse Management</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Items</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Delivery</span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="ss_users.html">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Asset Management</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Acquisition</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Maintenance Work Order</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Transfer</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Disposal</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Retirement</span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Queries</span>
                     </a>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="ss_users.html">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Reports</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Purchase Request</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Purchase Order</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Fast-Moving Items</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Slowing-Moving Items</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Item History</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Acquisition Summary</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Work Order Summary</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Transfer Summary</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Disposal Summary</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Retirement Summary</span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
            </li>
            <li>
               <a href="">
               <i class="livicon" data-name="money" data-size="18"  data-c="#ffffff" data-hc="#ffffff" data-loop="true"></i>
               <span class="title">Financials</span>
               <span class="fa arrow"></span>
               </a>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Journal Entry Voucher</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Create JEV</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Review JEV</span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Collections</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Accounts Receivable</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Collection</span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Disbursement</span>
                     </a>
                     <ul class = "sub-menu">
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Accounts Payable</span>
                           </a>
                        </li>
                        <li>
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Disbursement</span>
                           </a>
                        </li>
                     </ul>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Queries</span>
                     </a>
                  </li>
               </ul>
               <ul class="sub-menu">
                  <li class="">
                     <a href="">
                     <i class="fa fa-angle-double-right"></i>
                     <span class="title">Reports</span>
                     </a>
                     <ul class="sub-menu">
                        <li class="">
                           <a href="">
                           <i class="fa fa-angle-double-right"></i>
                           <span class="title">Trial Balance</span>
                           </a>
                           <ul class = "sub-menu">
                              <li>
                                 <a href="">
                                 <i class="fa fa-angle-double-right"></i>
                                 <span class="title">Unadjasted Trial Balance</span>
                                 </a>
                              </li>
                              <li>
                                 <a href="">
                                 <i class="fa fa-angle-double-right"></i>
                                 <span class="title">Pre-Closing Trial Balance</span>
                                 </a>
                              </li>
                              <li>
                                 <a href="">
                                 <i class="fa fa-angle-double-right"></i>
                                 <span class="title">Post-Closing Trial Balance</span>
                                 </a>
                              </li>
                           </ul>
                        </li>
                     </ul>
                  </li>
               </ul>
            </li>
         </ul>
         <!-- END SIDEBAR MENU -->
      </div>
   </section>
</aside>