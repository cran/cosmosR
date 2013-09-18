window.onload = function()
{
  var diag_menu_vars = document.querySelectorAll('div.diag_menu p');
  for (var i in diag_menu_vars)
  {
    diag_menu_vars[i].onmouseover = function()
    {
      document.getElementById("div_"+this.id).style.display='inline-block';
    };
    
    diag_menu_vars[i].onmouseout = function()
    {
      document.getElementById("div_"+this.id).style.display='none';
    };
  }
};