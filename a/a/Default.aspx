<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="a._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .yazi{color:#726f6c;
              text-align:justify;
        }
        .yazi:hover{color:White;
                
                    text-align:justify;}
        .w2{background:url(image/ad4.jpg) no-repeat;}
        .w2:hover{background:url(image/add5.jpg);}
        .w{background:url(image/y.jpg) no-repeat;}
        .w:hover{background:url(image/ad2.jpg);}
        .b{background:url(image/bot1.jpg) no-repeat;}
        .b:hover{background:url(image/bot2.jpg);}
        .c{background:url(image/m1.jpg) no-repeat;}
        .c:hover{background:url(image/m2.jpg) no-repeat;}
        .d{background:url(image/c1.jpg) no-repeat;}
        .d:hover{background:url(image/c2.jpg) no-repeat;}
        
        .style1
        {
            width: 100%;
            height: 101px;
        }
        
        .style2
        {
            height: 21px;
        }
        
        .style3
        {
            width: 264px;
        }
        .style4
        {
            background: url(image/y.jpg) no-repeat;
            width: 122px;
        }
        .style5
        {
            width: 122px;
        }
        .style6
        {
            background: url(image/y.jpg) no-repeat;
            width: 100px;
        }
        .style7
        {
            width: 100px;
        }
        .style8
        {
            width: 31px;
        }
        .style9
        {
            width: 100%;
        }
        
        .style11
        {
            width: 4px;
        }
        
        </style>

    <script src="c/a.js" type="text/javascript"></script>

    <link href="c/b.css" rel="stylesheet" type="text/css" />
    <script language="JavaScript1.1">
<!--

//Pixelating Image slideshow
//Copyright Dynamic Drive 2001
//Visit http://www.dynamicdrive.com for this script

//specify interval between slide (in mili seconds)
var slidespeed=5000
//specify images
var slideimages=new Array("image/a3.jpg","image/a2.jpg","image/a.jpg")
//specify corresponding links
var slidelinks=new Array("http://www.dynamicdrive.com","http://wsabstract.com","http://www.geocities.com")

var imageholder=new Array()
var ie55=window.createPopup
for (i=0;i<slideimages.length;i++){
imageholder[i]=new Image()
imageholder[i].src=slideimages[i]
}

function gotoshow(){
window.location=slidelinks[whichlink]
}

//-->
</script>

</head>
<body leftmargin="0" topmargin="0" background="#1f1f1f">
    <form id="form1" runat="server" style="padding: 0px; margin: 0px">
    <div>
    
        <table  class="style1" cellpadding="0" cellspacing="0">
            <tr>
                <td rowspan="12" width="90">
                    <table class="style9" cellspacing="0" cellpadding="0">
                        <tr>
                            <td height="1551" class="style11">
                                &nbsp;</td>
                                </tr><tr>
                            <td height="544" bgcolor="#1F1F1F">
                               </td>
                        </tr>
                       
                    </table>
                    </td>
                <td height="62">
                    <asp:Image ID="Image1" runat="server" />
                    <img alt="" src="image/1.jpg" style="width: 1170px; height: 62px" />
                    <td rowspan="12" width="90">
                     <table class="style9" cellspacing="0" cellpadding="0">
                        <tr>
                            <td height="1551" class="style11">
                                &nbsp;</td>
                                </tr><tr>
                            <td height="544" bgcolor="#1F1F1F" width="190">
                               </td>
                        </tr>
                       
                    </table>
                    </td>
            </tr>
            <tr>
                <td height="153">
                    
                    <img alt="" src="image/2.jpg" style="width: 1170px; height: 152px" /></td>
            </tr>
            <tr>
                <td height="60" bgcolor="#1F1F1F" class="style2">
                <table cellpadding="0" cellspacing="0">
                <tr>
                <td width="145"></td>
                <td>
                <table cellpadding="0" cellspacing="0">
                <tr>
                <td height="5"></td>
                </tr>
                <tr>
                <td ><ul id="MenuBar1" class="MenuBarHorizontal">
  <li><a href="#">ACCESORIES</a>  </li>
  <li><a href="#">HARD BAITS</a></li>
  <li><a href="#">JIGS-RIGS</a>  </li>
  <li><a href="#" class="MenuBarItemSubmenu">REELS</a>
    <ul>
      <li><a href="#">BAITCATING REELS</a></li>
      <li><a href="#">OFFSHORE REELS</a></li>
      <li><a href="#">SPINCASTING REELS</a></li>
    </ul>
  </li>
  <li><a href="#">RODS</a></li>
  <li><a href="#">SOFT BAITS</a></li>
  <li><a href="#">SW&#304;MBAITS</a></li>
</ul>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script></td>
                </tr>
                </table></td>
                <td width="100"></td>
                </tr>
                </table></td>
                
  
            </tr>
            <tr>
                <td height="21">
                    </td>
            </tr>
            <tr>
                <td height="411">
                    <a href="javascript:gotoshow()"><img src="image/j1.jpg" name="slide" border=0 style="filter:progid:DXImageTransform.Microsoft.Pixelate(MaxSquare=15,Duration=1)"></a>

<script language="JavaScript1.1">
<!--
var whichlink=0
var whichimage=0
var pixeldelay=(ie55)? document.images.slide.filters[0].duration*1000 : 0
function slideit(){
if (!document.images) return
if (ie55) document.images.slide.filters[0].apply()
document.images.slide.src=imageholder[whichimage].src
if (ie55) document.images.slide.filters[0].play()
whichlink=whichimage
whichimage=(whichimage<slideimages.length-1)? whichimage+1 : 0
setTimeout("slideit()",slidespeed+pixeldelay)
}
slideit()

//-->
</script></td>
            </tr>
            <tr>
                <td height="57">
                    <img alt="" src="image/bos.jpg" style="width: 1177px; height: 88px" /></td>
            </tr>
            <tr>
                <td height="208">
                    <table cellpadding="0" cellspacing="0" >
                        <tr>
                            <td height="208" width="371" class="b">
                                </td>
                            <td width="29" height="208">
                                &nbsp;</td>
                            <td width="371" height="208" class="c">
                                </td>
                            <td  width="29">
                            </td>
                            <td height="208" width="371" class="d">
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td height="101">
                    <img alt="" src="image/n.jpg" style="width: 1168px; height: 102px" /></td>
            </tr>
            <tr>
                <td height="429">
                    <table cellpadding="0" cellspacing="0" >
                        <tr>
                            <td width="271" height="387">
                                <img alt="" src="image/m3.jpg" style="width: 268px; height: 387px" /></td>
                            <td width="31" height="387">
                                &nbsp;</td>
                            <td height="387" class="style3">
                                <img alt="" src="image/c3.jpg" style="width: 269px; height: 387px" /></td>
                            <td width="31" height="387">
                                &nbsp;</td>
                            <td width="271" height="387">
                                <img alt="" src="image/m5.jpg" style="width: 268px; height: 387px" /></td>
                            <td height="387" class="style8">
                                &nbsp;</td>
                            <td width="271" height="387">
                                <img alt="" src="image/m6.jpg" style="width: 272px; height: 387px" /></td>
                        </tr>
                        <tr>
                            <td height="40">
                                <table cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td width="100" class="w" >
                                            
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                        <td rowspan="2" width="170">
                                            <img alt="" src="image/add.jpg" style="width: 168px; height: 40px" /></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <img alt="" src="image/bb.jpg" style="width: 99px; height: 21px" /></td>
                                    </tr>
                                </table>
                            </td>
                            <td height="40">
                                </td>
                            <td height="40" class="style3">
                               <table cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td class="style4" >
                                            
                                            &nbsp;&nbsp; &nbsp;</td>
                                        <td rowspan="2" width="170">
                                            <img alt="" src="image/add.jpg" style="width: 170px; height: 40px" /></td>
                                    </tr>
                                    <tr>
                                        <td class="style5">
                                            <img alt="" src="image/bb.jpg" style="width: 100px; height: 23px" /></td>
                                    </tr>
                                </table></td>
                            <td height="40">
                                </td>
                            <td height="40">
                                <table cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td class="style6" >
                                            
                                            &nbsp;&nbsp;</td>
                                        <td rowspan="2" width="170">
                                            <img alt="" src="image/add.jpg" style="width: 168px; height: 40px" /></td>
                                    </tr>
                                    <tr>
                                        <td class="style7">
                                            <img alt="" src="image/bb.jpg" style="width: 94px; height: 21px" /></td>
                                    </tr>
                                </table></td>
                            <td height="40" class="style8">
                                </td>
                            <td height="40">
                                <table cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td width="100" class="w2" >
                                            
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                        <td rowspan="2" width="170">
                                            <img alt="" src="image/deta.jpg" style="width: 173px; height: 40px" /></td>
                                    </tr>
                                    <tr>
                                        <td bgcolor="#1F1F1F" >
                                            &nbsp;</td>
                                    </tr>
                                </table></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td height="30">
                    &nbsp;</td>
            </tr>
            <tr>
                <td height="544">
                    <table class="style9" cellpadding="0" cellspacing="0">
                        <tr>
                            <td colspan="6" height="147"  background="1f1f1f">
                                <img alt="" src="image/ust.jpg" style="width: 1184px; height: 147px" /></td>
                        </tr>
                        <td width="125" height="210" bgcolor="#1F1F1F">
                       <span class="yazi"> About us</span> <br />
                       <span class="yazi"> Customer service</span> <br />
                        <span class="yazi">Privacy Policy </span><br />
                        <span class="yazi">Site Mab</span> <br />
                       <span class="yazi"> Search Terms </span><br />
                       <span class="yazi"> Advanced Search </span><br />
                       <span class="yazi"> Orders and Returns </span><br />
                       <span class="yazi"> Cantack Us</span> <br />
                        
                        
                        </td>
                         <td width="79" height="210">
                             <img alt="" src="image/sihh.jpg" style="width: 79px; height: 210px" /></td>
                          <td width="134" height="210" bgcolor="#1F1F1F">
                           <span class="yazi"> Shipping &<br />
                              Returns</span><br />
                              <span class="yazi"> Secure Shopping</span><br />
                             <span class="yazi"> İnternational</span><br />
                              <span class="yazi">Shipping</span><br />
                              <span class="yazi">Afiliates </span>
                              <br />
                              <span class="yazi"> Group Sales </span>
                           
                          </td>
                           <td width="64" height="210" bgcolor="#1F1F1F"> 
                               <img alt="" src="image/siyh.jpg" style="width: 66px; height: 209px" /></td>
                            <td width="101" height="210" bgcolor="#1F1F1F">
                            <span class="yazi"> Sign in </span>
                                <br />
                                <br />
                             <span class="yazi">   ViewCard</span>
                                <br />
                                <br />
                             <span class="yazi">   MyWishilst</span><br />
                                <br />
<span class="yazi">TrackmyOrder</span><br />
<br />
                                <span class="yazi">Help </span>
                                <br />
                                
                            </td>
                             <td width="673" height="210" bgcolor="#1F1F1F">
                                 <img src="image/son.jpg" /></td>
                        <tr>
                            <td colspan="6" height="183">
                                <img alt="" src="image/alt.jpg" style="width: 1184px; height: 187px" /></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td height="18">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
