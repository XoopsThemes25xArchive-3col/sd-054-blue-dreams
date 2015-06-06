****************************************************************************
 
         shine_mod_plus v1.00 Release| Xoops Theme by Tank | Nov 16, 2008
         Website: http://www.customvirtualdesigns.com
 
****************************************************************************

shine_mod_plus is a dynamic theme with randomly selected header images and
customizable page background color (image) selection.

The header image is 970px wide x 126px high. A javascript routine in the
theme.html file randomly generates a number between 1 and 5 then selects
the associated header image file to be used from the images subdirectory.
The header images used are labeled headerfull01.jpg through headerfull05.jpg
respectively.

Copies of each header image are provided without text applied so you can
customize for your own site. These files are labeled headerblank01.jpg
through headerblank05.jpg respectively.

****************************************************************************

Eight different color page background images are provided. They are located
in the images subdirectory.
bg_main_blue.gif
bg_main_gold.gif
bg_main_gray.gif
bg_main_green.gif
bg_main_orange.gif
bg_main_pink.gif
bg_main_violet.gif
bg_main_yellow.gif

Which one you choose to use can be selected in the style.css file.
When you open the style.css file the very first tag in the file contains
the references to all the background images. 7 of the lines are commented
out. Commenting out a line is accomplished by adding /* at the start of the line
and adding */ at the end of the line. It looks like this:

body
{
	color: black;
	font-family: Verdana,Arial,Sans-serif;
	/* background-image: url(images/bg_main_blue.gif); */
	/* background-image: url(images/bg_main_gold.gif); */
	background-image: url(images/bg_main_gray.gif); 
	/* background-image: url(images/bg_main_pink.gif); */ 
	/* background-image: url(images/bg_main_violet.gif); */
	/* background-image: url(images/bg_main_green.gif); */
	/*background-image: url(images/bg_main_orange.gif); */
	/*background-image: url(images/bg_main_yellow.gif); */
	margin: 0px;
}

The background-image line that is not commented out is the one that will be
active. To change which color is to be used just comment out the currently
active line and remove the comment characters from the desired line. In the
list above the active line sets the background image to gray. Let's say we
want to change to violet. Here is what it should look like after we make
our edits.

body
{
	color: black;
	font-family: Verdana,Arial,Sans-serif;
	/* background-image: url(images/bg_main_blue.gif); */
	/* background-image: url(images/bg_main_gold.gif); */
	/* background-image: url(images/bg_main_gray.gif); */ 
	/* background-image: url(images/bg_main_pink.gif); */ 
	background-image: url(images/bg_main_violet.gif);
	/* background-image: url(images/bg_main_green.gif); */
	/*background-image: url(images/bg_main_orange.gif); */
	/*background-image: url(images/bg_main_yellow.gif); */
	margin: 0px;
}

We added comment characters /* and */ to the gray line and removed comment
characters from the violet line.

****************************************************************************

Thanks for giving this theme a try. If you have any problems feel free to
post in the forum at Custom Virtual Designs (http://www.customvirtualdesigns.com)
or send us an e-mail: tanksplace@comcast.net

****************************************************************************


