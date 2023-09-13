// SPDX-License-Identifier: Unlicense
pragma solidity ^0.5.0;

contract TaskList {
    uint public taskCount = 0;

    struct Task {
        uint id;
        string content;
        bool completed;
}
}