<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width-device-width, initial-scale=1, shrink-to-fit=no">
  
  <title>Insert title here</title>
  
  
  
  
  
  
  <link rel="stylesheet" href="./css/bootstrap.min.css">
  <link rel="stylesheet" href="./css/custom.css">
  
  <style type="text/css">
  
  .modal-title { margin: 0 auto; }
  
  .modal-content {
    position: relative;
    background-color: #ffffff;
    border: 1px solid #999999;
    border: 1px solid rgba(0, 0, 0, 0.2);
    border-radius: 0;
    outline: none;
    -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
    box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
    background-clip: padding-box;
  }
  .modal-header {
    border-bottom: 1px solid #48a4ac;
    background: black;
    min-height: 16.4286px;
    padding: 10px 15px;
    color:white;
    text-align: center;
  }
  .close {
    float: right;
    font-size: 21px;
    font-weight: 700;
    line-height: 1;
    color: #000;
    text-shadow: 0 1px 0 #fff;
    opacity: .2;
    filter: alpha(opacity=20);
  }
  .modal-body {
    position: relative;
    padding: 20px;
  }
  
  
  
  
  
  
  
  
  
  
  .table {
    border-radius: 12px;
  }
  
  .table thead tr{
    background-color:lavender;
    border: 2px solid #ddd;
  }
  
  .table thead tr th{
    border: 2px solid #ddd;
  }
  
  .table tr td:hover,
  .table tr td:focus
  {
    background-color: red;
  }
  
  .table {
    border: 1px solid #ddd;
    padding: 10px;
    text-align: center;
    font-size: 14px;
    margin: 4px 2px;
    cursor: pointer;
  }
  
  .table tr td{
    border: 2px solid #ddd;
  }
  
  
  
  
  
  
  
  
</style>


<script type="text/javascript">
function openURL()
{
	$('#content').load('IdCheakForm.jsp');
}
</script>




</head>
<body>
  
  
  
  
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#">영화를 부탁해</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="Home.jsp">Home
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="MovieInfo.jsp">영화정보</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Reservation.jsp">영화예매</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="ReservationView.jsp">예매조회</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="ReservationCancel.jsp">예매취소</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="MovieTime">상영시간표</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Question">문의</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  
  
  
  <div class="container" style="margin-top:100px;">
    <div class="row">
      
      <div class="col-md-4">
        <div class="modal-content">
          <div class="modal-header">
            <h4 class="modal-title">영화</h4>
          </div>
          <form action="" method="post">
            <div class="modal-body">
              <div class="custom-control custom-radio">
                <input type="radio" id="movieRadio1" name="customRadio" class="custom-control-input">
                <label class="custom-control-label" for="movieRadio1">1</label>
              </div>
              
              <div class="custom-control custom-radio">
                <input type="radio" id="movieRadio2" name="customRadio" class="custom-control-input">
                <label class="custom-control-label" for="movieRadio2">2</label>
              </div>
              
              <div class="custom-control custom-radio">
                <input type="radio" id="movieRadio3" name="customRadio" class="custom-control-input">
                <label class="custom-control-label" for="movieRadio3">3</label>
              </div>
              
              <div class="custom-control custom-radio">
                <input type="radio" id="movieRadio4" name="customRadio" class="custom-control-input">
                <label class="custom-control-label" for="movieRadio4">4</label>
              </div>
              
              <div class="custom-control custom-radio">
                <input type="radio" id="movieRadio5" name="customRadio" class="custom-control-input">
                <label class="custom-control-label" for="movieRadio5">5</label>
              </div>
              
              <div class="custom-control custom-radio">
                <input type="radio" id="movieRadio6" name="customRadio" class="custom-control-input">
                <label class="custom-control-label" for="movieRadio6">6</label>
              </div>
              <hr>
              <div style = "text-align:center;">
                
                <button type="button" name="submit" value="newAccount" class="btn btn-success btn-icon"><i class="fa fa-check"></i>다음</button>
                <button type="button" class="btn btn-default btn-icon" data-dismiss="modal"><i class="fa fa-times-circle"></i>이전</button>
                <br>
              </div>
            </div>
          </form>
        </div>
      </div>
      
      
      
      <div class="col-md-4">
        <div class="modal-content">
          <div class="modal-header">
            <h4 class="modal-title">지점</h4>
          </div>
          <button type="button" class="btn btn-outline-secondary" onclick="openURL();">Secondary</button>
          
        </div>
      </div>
      
      
      <div class="col-md-4" id="content">
        
      </div>
      
      
      
      
      
        
      </div>
    </div>
    
    
    
    
    
    
    
    
    
    <script src="./js/jquery-3.3.1.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
    <script src="./js/bootstrap.js"></script>
  </body>
  </html>
