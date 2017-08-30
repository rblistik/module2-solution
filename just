<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
     
    <link rel="stylesheet" href=" module-2.css/styles.css">
  </head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>COURSERA PEER GRADED MODULE 2 RL</title>
<style>

/********** Base styles **********/
* {
  box-sizing: border-box;
}
h1 {
  margin-bottom: 15px;
}

p {
  border: 1px solid black;
  background-color: #A52A2A;
  width: 90%;
  height: 150px;
  margin-right: auto;
  margin-left: auto;
  font-family: Helvetica;
  color: white;
}

/* Simple Responsive Framework. */
.row {
  width: 100%;
}

/********** Large devices only **********/
@media (min-width: 1200px) {
  .col-lg-1, .col-lg-2, .col-lg-3, {
    float: left;
    border: 2px solid green;
  }
  .col-lg-1 {
    width: 33.33%;
  }
  .col-lg-2 {
    width: 33.33%;
  }
  .col-lg-3 {
    width: 33%;
  }
  
}

/********** Medium devices only **********/
@media (min-width: 992px) and (max-width: 1199px) {
  .col-md-1, .col-md-2, .col-md-3, {
    float: left;
    border: 2px solid green;
  }
  .col-md-1 {
    width: 33.33%;
  }
  .col-md-2 {
    width: 33.33%;
  }
  .col-md-3 {
    width: 33%;
  
}

</style>
</head>
<body>
<h1>Responsive Layout</h1>

<div class="row">
  <div class="col-lg-3 col-md-6"><p>MENU BRAZIL</p></div>
  <div class="col-lg-3 col-md-6"><p>MENU ISRAEL</p></div>
  <div class="col-lg-3 col-md-6"><p>MENU MY MUSIC</p></div>
  
</div>

</body>
</html>
