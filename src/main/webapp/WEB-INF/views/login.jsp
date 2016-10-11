<%@ include file="../layout/header.jspf" %>

<%@ include file="../layout/nav.jspf" %>


	<div class="container">

		<form class="form-horizontal" action="/login.do" method="post">
		 
			<div class="form-group">
				<label class="col-sm-2 control-label" for="name">Name: </label> 
				<div class="col-sm-10">
					<input class="form-control" type="text" name="name" />			
				</div>
			</div>
			
			<div class="form-group">
				<label class="col-sm-2 control-label" for="name">Password: </label> 
				<div class="col-sm-10">
					<input class="form-control"	type="password" name="password" /> 
				</div>
			</div>
			
			<div class="form-group">
				<div class="col-sm-offset-5">
					<input class="btn btn-md btn-primary" type="submit"	value="Login">			
				</div>				
			</div>
			
				
			 
		</form>
	</div>
<%@ include file="../layout/footer.jspf" %>

