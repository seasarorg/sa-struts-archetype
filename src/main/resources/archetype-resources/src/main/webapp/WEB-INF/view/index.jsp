<%@page pageEncoding="UTF-8"%>
<html>
<head>
<title>Sample</title>
</head>
<body>
Hello!
#if ($use-mobylet.matches("(?i)y|yes|true|on"))##
<m:emoji name="晴れ"/>
#end##
</body>
</html>
