<?php
  $coin = 33;
  $a= $coin%3;
  
  switch($a){
    case 0:
      echo '表';
    break;

    case 1:
      echo '裏';
    break;

    default:
      echo 'エラー';
    break;
  }
  br;
      // 変数$numを定義し、好きな数字を代入してください
      $num =11282920;
  
      // 変数$remainderを定義し、変数$numを3で割った時の余りを代入してください
      $remainder = $num %3;
   
      // switch文を用いてください
      switch($remainder){
        case 0:
          echo '大吉です。';
        break;
        
        case 1:
          echo '中吉です。';
        break;
        
        case 2:
          echo '小吉です。';
        break;
        
        default:
          echo '凶です。';
        break;
      }

  $names = array('ats','yukimi');
  $names[] ='stamander';
  echo $names[1];
  $names[0]='atsushi';
  echo $names[0];
      
  $colors = array("赤","青","黄");
  echo  $colors[0];
  
  $colors[] = "白";
  echo $colors[3];

  $u=array(
    'name' => 'わんこ',
    'age' =>  14,
    'gender' => 'male'
  );

  echo $u['name'];




  ?>

 