pragma solidity >=0.4.22 <0.8.0;

contract Election {

        uint public candidateCount = 0;
        

        struct Candidate{
            uint id;
            string name;
            uint votecount;
        }

        mapping(uint ->Candidate)

    constructor() public{
        candidate="Candidate 1";
    }
    

    function adCandidate(string memory _name) private {
        candidateCount++;
        
    }
}

