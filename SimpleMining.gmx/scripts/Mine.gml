//Mine(mine_obj)
//
//Try to mine

if(Mine_obj.minerals > 0){
    Mine_obj.minerals -=1;
    return true;
}else{
    return false;
}
