pragma solidity >=0.4.22 <0.8.0;

contract Election {

        uint public candidateCount = 0;
        

        struct Candidate{
            uint id;
            string name;
            uint votecount;
        }

        mapping(uint => Candidate) public candidate;

    constructor() public{
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
        addCandidate("Candidate 3");
    }
    

    function addCandidate(string memory _name) private {
        candidateCount++;
        candidate[candidateCount]=Candidate(candidateCount, _name,0);
    }
}

