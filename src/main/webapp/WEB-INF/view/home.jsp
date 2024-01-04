<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search page</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
	
	<style>
	body{
	background-color: #829295;
	}
	
	</style>

</head>
<body>
	<div class="container">
		<div class="card mx-auto mt-2"
			style="width: 50%; background-color: #2d5580;">
			<div class="card-body">
				<form action="handler" method="post">
					<div class="text-center" m-3>
						<input type="text" placeholder="Search here" name="keyword"
							class="form-control">
					</div>
					<div class="text-center m-3">
						<button class="btn btn-primary p-2">Search</button>
					</div>
				</form>
			</div>
		</div>

	</div>




	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>


</body>
</html>