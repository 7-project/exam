

<!-- Side Menu -->
    <div class="col-md-2 col-sm-1 col-lg-2 display-table-cell hidden-xs valign" id="side-menu">
      <ul>
        <li class="link active">
          <a href="${cp } /home" class="main-color-bg">
            <span class="glyphicon glyphicon-th" aria-hidden="true"></span>
            <span class="hidden-xs hidden-sm">Dashboard</span>
          </a>
        </li>

        <li class="link">
          <a href="#collapse-post" data-toggle="collapse"  aria-controls="collapse-post">
            <span class="glyphicon glyphicon-list-alt"></span>
            <span class="hidden-xs hidden-sm">Students</span>
            <span class="caret pull-right"></span>
          </a>
          <ul class="collapse collapseable" id="collapse-post">
            <li><a href="${cp }/addstudents" id="add-student">Add New</a></li>
            <li><a href="${cp }/managestudents" id="manage-student">Manage</a></li>
            <li><a href="${cp }/student-semester" id="Student-Semester">Student-Semester</a></li>
          </ul>
        </li>
        <li class="link">
          <a href="#collapse-comments" data-toggle="collapse"  aria-controls="collapse-comments">
            <span class="glyphicon glyphicon-pencil"></span>
            <span class="hidden-xs hidden-sm">Subject</span>
            <span class="caret pull-right"></span>
          </a>
          <ul class="collapse collapseable" id="collapse-comments">
            <li><a href="${cp }addsubject" id="add-staff">Add New</a></li>
            <li><a href="${cp }/managesubject" id="manage-staff">Manage</a></li>
            <li><a href="${cp }/semester-subject" id="Semester-Subject">Semester-Subject</a></li>
          </ul>
        </li>

         <li class="link">
          <a href="#collapse-manage" data-toggle="collapse"  aria-controls="collapse-manage">
            <span class="glyphicon glyphicon-pencil"></span>
            <span class="hidden-xs hidden-sm">Education</span>
            <span class="caret pull-right"></span>
          </a>
          <ul class="collapse collapseable" id="collapse-manage">
            <li><a href="${cp }/department" id="Semester">Department</a></li>
            <li><a href="${cp }/program" id="courses">Program</a></li>
             <li><a href="${cp }/semester" id="courses">Semester</a></li>
             <li><a href="${cp }/sem-info" id="courses">Semester Info</a></li>
          </ul>
        </li>
        <!--====================================================================================  -->
          <li class="link">
          <a href="#collapse-exam" data-toggle="collapse"  aria-controls="collapse-exam">
            <span class="glyphicon glyphicon-pencil"></span>
            <span class="hidden-xs hidden-sm">Exam</span>
            <span class="caret pull-right"></span>
          </a>
          <ul class="collapse collapseable" id="collapse-exam">
            <li><a href="${cp }/addexam" id="addexam">Add Exam</a></li>
            <li><a href="${cp }/manageexam" id="manageexam">Manage Exam</a></li>
             <li><a href="${cp }/exam-type" id="exam-type">Exam-type</a></li>
             <li><a href="${cp }/student-exam" id="student-exam">Student-exam</a></li>
          </ul>
        </li>
        
      </ul>
    </div>
    <!-- -------------------------------------------------- -->