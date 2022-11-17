<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <div class="container">       
    <h4 class="text-primary"> 기본적인 HTML5의 폼 형식</h4>
        <h5> input type="text"</h5>
            <input type="text" class="form-control">
        <h5> input type="password"</h5>  
            <input type="password" class="form-control"> 
        <h5> input type="datetime"</h5> 
            <input type="datetime" class="form-control"> 
        <h5> input type="datetime-local"</h5> 
            <input type="datetime-local" class="form-control" > 
        <h5> input type="date" </h5> 
            <input type="date" class="form-control"> 
        <h5>input  type="month"</h5> 
            <input type="month" class="form-control"> 
        <h5>input  type="time"</h5> 
            <input type="time" class="form-control"> 
        <h5> type="week"</h5>
            <input type="week" class="form-control">
        <h5> textarea</h5>     
            <textarea  rows="5" class="form-control"></textarea>
        <h5> input type="checkbox"</h5>         
        <div class="checkbox">
          <label>
            <input type="checkbox" value="">
            여기는 체크박스가 적용되는 곳입니다. 
          </label>
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="">
            체크박스는 다중 선택이 가능합니다.
          </label>
        </div> 

        <h5> input type="radio"</h5> 
        <div class="radio">
          <label>
            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
            여기는 라디오 속성이 적용되는 곳입니다.
          </label>
        </div>
        <div class="radio">
          <label>
            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
            라디오 속성은 여러 개 중 하나를 선택할 경우 사용합니다.
          </label>
        </div>

        <h5> 인라인 체크 박스 label class="checkbox-inline"</h5>  
        <label class="checkbox-inline">
          <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
        </label>
        <label class="checkbox-inline">
          <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
        </label>
        <label class="checkbox-inline">
          <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
        </label>

        <h5> 인라인 라디오 label class="radio-inline"</h5>  
            <label class="radio-inline">
               <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>  r1
            </label> 
            <label class="radio-inline">
               <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>  r2
            </label> 
            <label class="radio-inline">
               <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>  r3
            </label> 
    

        <h5> select는 기본값과 multiple 적용이 가능합니다.</h5> 
        <select class="form-control">
          <option>1</option>
          <option>2</option>
          <option>3</option>
          <option>4</option>
          <option>5</option>
        </select>
         <br>
        <select multiple class="form-control">
          <option>1</option>
          <option>2</option>
          <option>3</option>
          <option>4</option>
          <option>5</option>
        </select>  
        <h5>폼에 텍스트를 삽입 하기 위해선 p class="form-control-static" 속성을 적용한다. </h5> 
        <form class="form-horizontal" role="form">
          <div class="form-group">
            <label class="col-sm-2 col-lg-2 control-label">이메일</label>
            <div class="col-sm-10 col-lg-10">
              <p class="form-control-static">email@example.com</p>
            </div>
          </div>
          <div class="form-group">
            <label for="Password" class="col-sm-2 col-lg-2 control-label">비밀번호</label>
            <div class="col-sm-10 col-lg-10">
              <input type="password" class="form-control" id="inputPassword" placeholder="Password">
            </div>
          </div>
        </form>
        <h5>form-control-static을 적용하지 않을 경우 텍스트가 label 부분과의 정렬이 틀어진다. </h5> 
        <form class="form-horizontal" role="form">
          <div class="form-group">
            <label class="col-sm-2 col-lg-2 control-label">이메일</label>
            <div class="col-sm-10 col-lg-10">
              <p>email@example.com</p>
            </div>
          </div>

         <h5> input 부분이 disabled 상태일 때</h5>
        <input type="text" class="form-control" disabled placeholder="이 부분은 disabled 상태입니다.">   
      </form>
        <hr>
        <form class="form-horizontal" role="form">  
        <fieldset>
          <legend>기본정보 </legend>
        <div class="form-group">   
            <label for="Name" class="col-xs-2 col-lg-2 control-label">이름</label>
            <div class="col-xs-10 col-lg-10">
                <input type="text" class="form-control" placeholder="이름"> 
            </div>
        </div>
        <div class="form-group">   
            <label for="email" class="col-xs-2 col-lg-2 control-label">이메일</label>
            <div class="col-xs-10 col-lg-10">
                <input type="email" class="form-control" placeholder="이메일"> 
            </div>
        </div>
        </fieldset>
        <fieldset disabled> 
         <legend>부가정보 </legend>      
        <div class="form-group">  
            <label for="address" class="col-xs-2 col-lg-2 control-label">주소</label>
            <div class="col-xs-10 col-lg-10">
                <input type="text" class="form-control" placeholder="주소"> 
            </div>
          </div> 
        </fieldset>         
        </form> 
       
       <hr>
       <h5> input 값에 다양한 메시지를 담을 수 있다.  </h5>
        <div class="form-group has-success">
          <label class="control-label" for="inputSuccess">Input값이 성공적일(문제없을) 경우</label>
          <input type="text" class="form-control" id="inputSuccess">
        </div>
        <div class="form-group has-warning">
          <label class="control-label" for="inputWarning">Input 값에 문제가 있어 경고를 내보낼 경우 </label>
          <input type="text" class="form-control" id="inputWarning">
        </div>
        <div class="form-group has-error">
          <label class="control-label" for="inputError">Input값에 에러가 있을 때 </label>
          <input type="text" class="form-control" id="inputError">
        </div>

        <hr>
        <h5> input-lg, 기본값, input-sm 일 경우 크기 비교  </h5>
          <input type="text" class="form-control input-lg" placeholder="input-lg">  <br>   
          <input type="text" class="form-control" placeholder="기본값">           <br>       
          <input type="text" class="form-control input-sm" placeholder="input-sm">  


        <hr>
        <h5> 그리드 시스템을 이용해서 컬럼 크기 조절 </h5>
        <div class="row">
          <div class="col-sm-2 col-lg-2">
            <input type="text" class="form-control" placeholder="col-sm-2 col-lg-2">
          </div>
          <div class="col-sm-3  col-lg-3">
            <input type="text" class="form-control" placeholder="col-sm-3  col-lg-3">
          </div>
          <div class="col-sm-4  col-lg-4">
            <input type="text" class="form-control" placeholder="col-sm-4  col-lg-4">
          </div>
        </div>  

        <hr>
        <h5> input 부분에 대한 도움말 </h5>
         <input type="text" class="form-control" placeholder="핸드폰 번호">   
         <span  aria-describedby="helpBlock">핸드폰 번호는 반드시 010-1234-5678 과 같은 형태로 입력해 주세요.  </span>        
     <div style="height:100px"></div>    
 </div> 
</body>
</html>