<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<script src="js/bootstrap.js"></script>

<link href="css/bootstrap.css" rel="stylesheet" />


</head>
<body>
	<div class="row">
		<h3>Search for a Book</h3>
		<p>Please enter the title of the book</p>
	</div>
	<div class="updateForm">
		<div class="row">
			<hr class="col-md-6" />
		</div>
		<div class="form-updateEvent">
			<div class="row">
				<div class="form-group col-md-3">
					<label for="">Title:</label> <input type="text"
						class="form-control" id="title" />
				</div>
			</div>

			<div class="row">
				<hr class="col-md-6" />
			</div>
		</div>

		<div class="row">
			<div class="form-group col-md-3">
				<button type="button" class="btn btn-primary" id="search">Search</button>
			</div>

		</div>
		<div class="row">
			<hr class="col-md-6" />
		</div>
	</div>

	<div>
		<div class="row">
			<div class="form-group col-md-8">
				<table id="ShowStudentsTable"
					class="table table-striped table-bordered" width="100%"
					cellspacing="0">
					<thead>
						<tr>

							<td>ISBN</td>
							<td>Title</td>
							<td><div class="radio">
									<label> <input type="radio" name="bookId"
										id="optionsRadios1" value="option1" checked>
									</label>
								</div></td>

						</tr>
						<tr>
							<td>User Name:<br />
								Location: <br />
							</td>
							
						</tr>

					</thead>
					<tbody>

					</tbody>

				</table>

			</div>
		</div>
				<div class="row">
				<hr class="col-md-6" />
			</div>
		</div>

		<div class="row">
			<div class="form-group col-md-3">
				<button type="button" class="btn btn-primary" id="request">Request Book</button>
			</div>
		</div>
		<div class="row">
			<hr class="col-md-6" />
		</div>
</body>
</html>