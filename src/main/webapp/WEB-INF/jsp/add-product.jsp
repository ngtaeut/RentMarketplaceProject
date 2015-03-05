<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="/WEB-INF/layout/taglib.jsp"%>

<form:form commandName="product" cssClass="form-horizontal">

	
<%-- 	<c:if test="${param.success eq true }"> --%>
<!-- 		<div class="alert alert-success">Congratulations! You are successfully registered. Now you can sign in.</div> -->
<%-- 	</c:if> --%>

		<div class="form-group">
			<label for="productType" class="col-sm-2 control-label">Product type:</label>
			<div class="col-sm-10">
				<form:select path="productType.name" cssClass="form-control">
					<form:option value="">-- SELECT TYPE OF PRODUCT --</form:option>
					<form:options items="${listOfProductTypes}" itemValue="name" itemLabel="name" />
				</form:select>
			</div>
		</div>
		<div class="form-group">
			<label for="name" class="col-sm-2 control-label">Name:</label>
			<div class="col-sm-10">
				<form:input path="name" cssClass="form-control"/>
			</div>
		</div>
		<div class="form-group">
			<label for="description" class="col-sm-2 control-label">Description:</label>
			<div class="col-sm-10">
				<form:input path="description" cssClass="form-control"/>
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-10">
				<input type="submit" value="Submit" class="btn btn-lg btn-primary" />
			</div>
		</div>

</form:form> 