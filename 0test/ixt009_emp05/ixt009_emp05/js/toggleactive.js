var currLink = "ixt-link1";
function ref(r)
{
    return typeof r=='string'? document.getElementById(r):r;
}
function toggleActive(elm)
{
    if(currLink=ref(currLink))
        removeClass(currLink,"active")
    currLink = elm;
    appendClass(currLink,"active");
}
function appendClass(elm, sClass)
{
    var currClassName = elm.className;
    if(! new RegExp("\\b"+sClass+"\\b").test(currClassName) )
        elm.className += (currClassName? ' ':'') + sClass;
}
function removeClass(elm, sClass)
{
    elm.className = elm.className
       .replace(new RegExp('\\s*'+sClass+'\\s*','g'),' ')
       .replace(/^\s+|\s+$/g,'');
}