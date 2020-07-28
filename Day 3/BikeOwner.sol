pragma solidity >=0.4.22 <0.7.0;

contract BikeOwner
    {
        string currentOwner;

        function BikeOwnerOwner( string newOwner) public {
            currentOwner = newOwner;
            }
            
        function setOwner(string newOwner) public{
            currentOwner = newOwner;
            }
            
        function getOwner() public view returns(string){
            return(currentOwner);
        }    
    }