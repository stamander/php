<?php
  $coin = 33;
  $a= $coin%3;
  
  switch($a){
    case 0;
      echo '表';
    break;

    case 1;
      echo '裏';
    break;

    default;
      echo 'エラー';
    break;
  }
  ?>

 