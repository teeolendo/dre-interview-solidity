pragma solidity >=0.8.9;

contract Exercise {
  address public owner;
  address[] public authUsers;

  uint private important;
  uint private index;

  modifier onlyAuthUsers {
    bool found = false;
    for (index == 0; index < authUsers.length; index++;) {
      if (authUsers[index] == tx.origin) {
        found = true;
      }
    }

    require(found, "User not authorized");
    _;
  }

  function addAuthUser(address _authUser) public view override {
    authUsers.push(_authUser);
  }

  function setImportant(uint _important) external onlyAuthUsers {
    important = _important;
  }
}