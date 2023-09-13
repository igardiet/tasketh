// SPDX-License-Identifier: Unlicense
pragma solidity ^0.5.0;

contract TaskList {
    uint public taskCount = 0;

    struct Task {
        uint id;
        string content;
        bool completed;
    }
    mapping(uint => Task) public tasks;

    constructor() public {
        createTask("Task nº1");
    }

    function createTask(string memory _content) public {
        taskCount++;
        tasks[taskCount] = Task(taskCount, _content, false);
    }
}
