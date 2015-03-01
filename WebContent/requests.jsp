<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="js/bootstrap.js"></script>
<link href="css/bootstrap.css" rel="stylesheet" />
<title>Requests for Books</title>
</head>
<body>
	<h3>Requests for Books</h3>
	<div>
		<div class="row">
			<div class="form-group col-md-8">
				<table id="ShowStudentsTable"
					class="table table-striped table-bordered" width="100%"
					cellspacing="0">
					<thead>
						<tr>
							<td>Title</td>
							<td>Book Id</td>
						</tr>
						<tr>
							<td>User Name:<br />
								Location: <br />
							</td>
							<td><div class="radio">
									<label> <input type="radio" name="bookId"
										id="optionsRadios1" value="option1" checked>
									</label>
								</div></td>
						</tr>
						<tr>
							<td>
								<div class="form-group col-md-3">
									<button type="button" class="btn btn-success" id="request">Accept
										Request</button>
								</div>

							</td>

						</tr>
					</thead>
					<tbody>

					</tbody>
				</table>
			</div>
		</div>
	</div>
</body>
</html>