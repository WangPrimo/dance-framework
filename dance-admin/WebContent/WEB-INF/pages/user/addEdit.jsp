<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="<c:url value="/js/user/addEdit.js"/>"></script>
<div id="action_div" class="col-md-12">
	<div class="box box-success">
		<div class="box-header">
			<h3 class="box-title">${contentHeader.title } 使用者</h3>
		</div>
		<!-- /.box-header -->
		<div class="box-body">
			<form method="post" class="form-horizontal" action="add">
				<div class="form-group">
					<label for="" class="col-sm-2 control-label">Email</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="" placeholder="Email">
					</div>
				</div>
				<div class="form-group">
					<label for="" class="col-sm-2 control-label">Name</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="" placeholder="Name">
					</div>
				</div>
				<div class="form-group">
					<label for="" class="col-sm-2 control-label">Password</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id=""
							placeholder="Password">
					</div>
				</div>
				<div class="form-group">
					<label for="" class="col-sm-2 control-label">Confirm
						Password</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id=""
							placeholder="Password">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-primary">儲存</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>