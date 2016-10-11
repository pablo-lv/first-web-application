<%@ include file="../layout/header.jspf" %>

<%@ include file="../layout/nav.jspf" %>

    <div class="container">
       				Your New Action Item:
				
						<form action="/add-todo.do" method="post">
							<fieldset class="form-group">
								<label>Description:</label>
								<input class="form-control" type="text" name="todo"/><br/>
							</fieldset>
							<fieldset class="form-group">
								<label>Category:</label>
								<input class="form-control" type="text" name="category"/>
							</fieldset>
							<input class="btn btn-md btn-success" type="submit" value="Add">
						</form>
					
    </div>

<%@ include file="../layout/footer.jspf" %>
