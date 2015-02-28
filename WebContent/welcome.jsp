<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <div class="row">
        <h3>Search Event To Add This Student</h3>
        <p>find event from following fields and add student to that event.</p>
    </div>
    <div class="updateForm">
        <div class="row">
            <hr class="col-md-6" />
        </div>

        <div class="form-updateEvent">
            <div class="row">
                <div class="form-group col-md-3">
                    <label for="">Enter Event Type:</label>
                
                </div>
                <div class="form-group col-md-3">
                    <label for="">Course Name:</label>
                                 </div>
            </div>

            <div class="row">
                <hr class="col-md-6" />
            </div>

            <div class="row">
                <div class="form-group col-md-3">
                    <label for="">Instructor Name:</label>
                    <input type="text" class="form-control" id="Instructor" runat="server" />
                </div>
                <div class="form-group col-md-3">
                    <label for="">Location:</label>
                    <input type="text" class="form-control" id="Location" runat="server" />
                </div>
            </div>

            <div class="row">
                <hr class="col-md-6" />
            </div>

        </div>
        <div class="row">
            <hr class="col-md-6" />
        </div>
    </div>

    <div class="row">
        
           
                <table id="DataEventsTable" class="table table-striped table-bordered" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <td style="display: none"></td>
                            <td>Name</td>
                            <td>Event_Type</td>
                            <td>Course</td>
                            <!--<td>Skills</td>-->
                            <td>Start Date</td>
                            <td>Start Time</td>
                            <td>End Date</td>
                            <td>End Time</td>
                            <td>Location</td>
                            <td>Add Student</td>
                 

                        </tr>
                    </thead>
         
            </table>
              
        
          
    </div>
</body>
  