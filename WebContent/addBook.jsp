<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
    
    <script src="js/bootstrap.js"></script>

    <link href="css/bootstrap.css" rel="stylesheet" />


</head>
<body>
    <div class="row">
        <h3>Add a New Book</h3>
        <p>Please enter the details of your book </p>
    </div>
    <div class="updateForm">
        <div class="row">
            <hr class="col-md-6" />
        </div>
        <div class="form-updateEvent">
            

            <div class="row">
                                
                <div class="form-group col-md-3">
                    <label for="">Book Title:</label>
                    <input type="text" class="form-control" id="bookTitle"  />
                </div>
                <div class="form-group col-md-1">
                    <label for="">Edition:</label>
                    <input type="text" class="form-control" id="edition" />
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-3">
                    <label>ISBN:</label>
                <input type="text" class="form-control" id="ISBN"  />
                </div>
                
            </div>
            <div class="row">
                <div class="form-group col-md-3">
                    <label for="">Author:</label>
                    <input type="text" class="form-control" id="author"  />
                </div>
                
            </div>

            <div class="row">
                <hr class="col-md-6" />
            </div>
        </div>
		<div class="row">
			<div class="form-group col-md-3">
			<button type="button" class="btn btn-primary" id="addBook">Add Book</button>
			</div>
			<div class="form-group col-md-3">
				
			</div>
		</div>
	</div>

   
</body>
</html>
  