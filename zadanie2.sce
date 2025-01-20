 ans  =

   1.

--> x = 1:1:5
 x  = 

   1.   2.   3.   4.   5.

--> f1 = (x-2)./((x^2)+4)
 f1  = 

  -0.2   0.   0.0769231   0.1   0.1034483


--> fa = 2*x^2
 fa  = 

   2.   8.   18.   32.   50.

--> fb = 3*x
 fb  = 

   3.   6.   9.   12.   15.

--> fc = 1/x

Inconsistent row/column dimensions.

--> fc = 1./x
 fc  = 

   1.   0.5   0.3333333   0.25   0.2

--> f2 = fa - fb + fc
 f2  = 

   0.   2.5   9.3333333   20.25   35.2

--> plot(x,f1,'b')

--> plot(x,f2,'r')

--> xlabel('x')

--> ylabel('y')

--> legend('funkcja 1', 'finkcja 2')
 ans  =

Handle of type "Legend" with properties:
========================================
parent: Axes
children: []
visible = "on"
text = ["funkcja 1";"finkcja 2"]
font_style = 6
font_size = 1
font_color = -1
fractional_font = "off"
links = ["Polyline";"Polyline"]
legend_location = "in_upper_right"
position = [0.6854508,0.1325]
line_width = 0.1
line_mode = "on"
thickness = 1
foreground = -1
fill_mode = "on"
background = -2
marks_count = 3
clip_state = "off"
clip_box = []
user_data = []
tag = ""

--> title('wykres funkcji f1 i f2')

--> diary(0)
