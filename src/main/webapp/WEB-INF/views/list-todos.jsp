<%@ include file="../layout/header.jspf" %>

<%@ include file="../layout/nav.jspf" %>


    <div class="container">
        <p>Welcome ${name}</p>
					<p>Your todo list:</p>
					<hr/>
					
						<table class="table">
							<thead>
								<th>Description</th>
								<th>Category</th>
								<th>Actions</th>
							</thead>
							<tbody>
								<c:forEach items="${todos}" var="todo">
									<tr>
										<td>${todo.name}</td>
										<td>
											<span class="label label-default">${todo.category}</span>
										</td>
										<td><a class="btn btn-sm btn-danger" href="/delete-todo.do?todo=${todo.name}&category=${todo.category}">Delete</a></td>
									</tr>								
								</c:forEach>
							</tbody>
						</table>
				
					<hr/>
					<a class="btn btn-sm btn-success" href="/add-todo.do">Add New Todo</a>
    </div>

<%@ include file="../layout/footer.jspf" %>

