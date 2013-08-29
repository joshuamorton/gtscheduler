<html>
<head>
	<link rel="stylesheet" type="text/css" href="/static/gtWebapp.css">
</head>
<body>
	<div id="container">
		<div id="header">
			<h1>Welcome to the Georgia Tech scheduling tool</h1>
		</div>
		<div id="contentBody">
			<form id = 'enterInfo'>
				<input type='select' name='year'>
					<option value='2013' {{'selected=\'selected\'' if year is '2013' else ''}}>2013</option>
					<option value='2014' {{'selected=\'selected\'' if year is '2014' else ''}}>2014</option>
					<option value='2015' {{'selected=\'selected\'' if year is '2015' else ''}}>2015</option>
				</input>
				<input type='select' name='semester'>
					<option value='fall'>fall</option>
					<option value='spring'>spring</option>
					<option value='summer'>summer</option>
				</input>
				<input type='submit' value='Continue' />
			</form>
			<h1 ><a href='http://gtscheduler.heroku.com/tool/'>Start!</a></h1>
	</div>
</body>
</html>