function isEven(n){
    //finding remainder of n
    let rem = n%2;
    if(rem==0){
        return true;
    }else{
        return false;
    }
}

// Driver code
let n = 45;
if (isEven(n)){
    console.log("true");
}else{
    console.log("false");
}