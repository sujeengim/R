# 계승 함수 만들기
fac = function(n){
  if (n<0) {
    print('not defined')
  }else {
    if (n ==0) {
      print(1)
    } else {
      if (n==1) {
        return (1)
      } else {
        return (n * fac(n-1))
      }        
    }
   
  }

}
