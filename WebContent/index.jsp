<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Prateep Gedupudi: DOJO Toolkit</title>

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<div class="container">
		<div class="page-header">
			<h1>Welcome to OpenShift Cloud Platform Examples</h1>
			<p class="lead">All the provided and future example are Java
				based back end.</p>
		</div>
		<!-- page-header -->

		<div class="bs-example">
			<table class="table table-hover">
				<thead>
					<tr>
						<th>#</th>
						<th>Module</th>
						<th>Desc.</th>
						<th>Video</th>
						<th>Demo URL</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>Datagrid Paging</td>
						<td>One of the more powerful features of the Dojo DataGrid is
							on-demand paging in response to scrolling. This provides a
							seamless, intuitive experience for the user viewing large data
							sets—as they simply scroll to see more data, rather than having
							to futz with paging controls. This on-demand paging is achieved
							by sending count limited queries to the store; the grid will call
							the query() method with a second parameter that is an object,
							with start and count properties. The JsonRest store communicates
							this count limit with the HTTP Range header. This is an important
							feature for scalability since it allows us to defer loading of
							out-of-view rows rather than loading an entire table or query
							result of data. The first request to our server should look like
							(it can be helpful to look at the requests in your debugger).
							It's a given that you can use the grid to display relatively
							small data sets effectively in the browser and get the niceties
							of sorting, column resizing, etc. that come along with it. That's
							cool and all, but there's a practical limit to the number of
							records you can deal with at any given time, which eventually
							leads to the concept of paginating results. Well, go ahead and
							forget about pagination; those days are finally over. Dojo's grid
							works by lazy loading data as the grid scrolls. For a relatively
							small data set consisting of hundreds of records, lazy loading
							amounts to building out the DOM for a pre-loaded data set when
							you scroll. For example, if you had 100 records but could only
							view 20 of them at a time, you wouldn't want to build the nodes
							for any of the records in 21 through 100 until you scrolled to
							that particular section. Sorting by a column and related tasks
							work in memory as expected for small data sets since you can
							effectively get things done in JavaScript. For very large data
							sets, however, it quickly becomes impractical or even impossible
							to use JavaScript for tasks such as sorting by a column; if the
							data set is gargantuan, it's not even practical to try and
							maintain it in the browser through something like an
							ItemFileReadStore. Dojo's approach to the problem of dealing with
							large data sets is simple, elegant and boils down to two things:
							a dojo.data implementation (we'll use QueryReadStore) that can
							request data from the server in arbitrary page sizes, and a grid
							that is capable of scrolling such that it requests and loads a
							particular page on demand. Now, let's see it in action.</td>
						<td><iframe width="420" height="315"
								src="//www.youtube.com/embed/e46EXkg57yg" frameborder="0"
								allowfullscreen></iframe></td>
						<td><a
							href="http://dojo-prateepgedupudi.rhcloud.com/prateepdatagrid/">Link</a></td>
					</tr>
					<tr>
						<td>2</td>
						<td>Asynchronous Module Definition (AMD)</td>
						<td>The Asynchronous Module Definition API specifies a
							mechanism for defining modules such that the module and its
							dependencies can be asynchronously loaded. This is particularly
							well suited for the browser environment where synchronous loading
							of modules incurs performance, usability, debugging, and
							cross-domain access problems. This specification used to be
							called Modules Transport/C, but this is specification is not
							primarily geared for transported existing CommonJS modules, but
							for defining modules.</td>
						<td><iframe width="420" height="315"
								src="//www.youtube.com/embed/VbNIgPGBLRI" frameborder="0"
								allowfullscreen></iframe></td>
						<td></td>

					</tr>

				</tbody>
			</table>
		</div>
		<!-- bs-example -->
	</div>


	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"
		type="text/javascript"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>