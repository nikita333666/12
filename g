HTML
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel=" stylesheet" href="q.css">
    <title>Шаблон</title>
</head>
<body>
<nav>
  <div class="flex_cont">
    <div class="logo"><h1>LOGO</h1></div>

    <div><h1>Блок поиска</h1></div>
</div>
<div class="menu">
  <div>Пункт 1</div>
  <div>Пункт 2</div>
  <div>Пункт 3</div>
  <div>Пункт 4</div>
  <div>Пункт 5</div>
  <div>Пункт 6</div>
</div>
</nav>
<div class="main">
  <div class="left_m">
    <div>Блок 1</div>
  <div>Блок 2</div>
  <div>Блок 3</div>
  <div>Блок 4</div>
  <div>Блок 5</div>
  <div>Блок 6</div>

  </div>
  <div class="r_photo" style="max-width:75%">
    <img width="220" src="svin.jpg">
<div>Фото 1</div>
    <img width="220" src="svin.jpg">
<div>Фото 2</div>
    <img width="220" src="svin.jpg">
<div>Фото 3</div>
    <img width="220" src="svin.jpg">
<div>Фото 4</div>
    <img width="220" src="svin.jpg">
<div>Фото 5</div>
    <img width="220" src="svin.jpg ">
<div>Фото 6</div>

  </div>
</div>
<div class="footer">
  <footer>
  <h1>Подвал</h1>
  </footer>
</div>
</body>
</html>






css



body{
background:#F5F5DC;
}.flex_cont {
display:flex;

        height:140px;
	    }
    .flex_cont div {

        background:#039;
        border-radius:5px;
        padding:14px;
        margin-left:10px;
                   }
.flex_cont div:first-child {
    background:#87CEFA;
    margin-left:245px;
    width:400px;
    border: 3px solid black;
    }
.flex_cont div:last-child {
    background:#87CEFA;
    margin-left:500px;
    width:400px;
    border: 3px solid black;
    }
.flex_cont div h1{
 text-align: center
}
.menu{
     height:100px;
	display:flex;
	background: #838283;
	space-between:20px;
	justify-content:space-around;
	border: 3px solid black;

}
.menu div{
margin:30px;
font-size: 30px;
background:#FFF8DC;
border: 3px solid black;
font-weight: bold;
}
.main{
display:flex;
}
.footer {
  background-color: #AFEEEE;
   position: fixed;
   right: 0;
   bottom: 0;
   text-align: center;
   width: 100%;
   border: 3px solid black;
   font-size: 19px;
font-weight: bold;
  color: ;
 }
.left_m div{

background:#AFEEEE;

margin-bottom:10px;
height:50px;
width:400px;
border: 3px solid black;
font-size:30px;
font-weight: bold;
margin:30px;
margin-top:10px;
}

.r_photo{
flex-grow:3;

display:flex;
flex-wrap:wrap;
}
.r_photo div{


}

