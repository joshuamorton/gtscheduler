<html>
<head>
	<link rel="stylesheet" type="text/css" href="static/gtWebapp.css">
</head>
<body>
	<div id="container">
		<div id="header">
			<h1>Welcome to the Georgia Tech scheduling tool</h1>
		</div>
		<div id="contentBody">
			<p />This tool was created by Joshua Morton to as both a proof of concept for a python tool for Georgia Tech's CS1301 class as well as a cool and useful tool for making class schedule creation simpler and more intuitive.  This tool will do much of the legwork for picking and scheduling your classes, however be aware that it does have a few limitations, mainly the tool does not account for any kinds of restrictions on classes, for example it will not differentiate between honors and regular classes, and it will not take into account any major or prerequisite based restrictions.  For this reason, this tool is to be used at your own risk, I hope it proves to be helpful, but if it proves entirely useless, you still have <a href='http://www.courseoff.com'>courseoff</a> as another option.

			<p />The source code to this app is available on github <!--Link to come --><a href''>here</a>.  If you are grading this project, look there to see how it works, otherwise, feel free to look there anyway and find out yourself.  This tool was written using <a href='http://bottlepy.org/docs/dev/'>bottle.py</a>.  It may also eventually include a user management system via <a href='http://cork.firelet.net/'>cork.py</a>, but that's for the future.  The app makes extensive use of the <a href='http://www.reddit.com/r/gatech/comments/1kmqdg/extremely_alpha_oscar_api/'>extremely alpha OSCAR API</a> that someone on reddit created, so thanks go to them.  

			<p />With that said, I have very little control over how well the app works.  The API I use may change or shut down, it isn't super reliable.  If the tool completely shuts down, please don't hurt me.

			<p />To use the tool, begin by clicking the start button below.  You'll then be prompted to enter the year and semester for which you are registering.  If instead you would like tos skip this process, you can simply jump to www.gtscheduler.heroku.com/tool/[year]/[semester].  From there you will be prompted for further information.

			<h1 ><a href='http://gtscheduler.heroku.com/tool/'>Start!</a></h1>
	</div>
</body>
</html>