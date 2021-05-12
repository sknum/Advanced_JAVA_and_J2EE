<html>
<head>
	<title>Method overloading</title>
</head>
<body>
<%!	float area(float r)
	{
    		return(3.14*r*r);
	}
	float area(int a ,int b, int c)
	{
		int s,ar;
		s=(a+b+c)/2;
                ar=Math.sqrt(s*(s-a)*(s-b)*(s-c));
		return(Math.sqrt(s));
	}
	float area(int a,int b)
	{
		return(a*b);
	}
%>
<P>Area of circle= <%= area(3.5)%></P>
<P>Area of triangle= <%= area(10,12,15)%></P>
<P>Area of rectangle= <%= area(15,20)%></P>
</body>
</html>
