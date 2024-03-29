pragma solidity ^0.8.14;
contract factNum{
    uint32 public num=5;
    function setNum(uint32 _num) public   {
     num=_num;
    }
    function getNum() public view returns  (uint32){
        return num;
    }
    function getFactnum(uint32 _num)public pure returns(uint32){
        return calFactNum(_num);
    } 

    function calFactNum(uint32 _num)public  pure returns(uint32){
            uint32 f=1;
                for(uint32 i=_num;i>0;i--){
                        f=f*i;
                }
            return f;  
           }
