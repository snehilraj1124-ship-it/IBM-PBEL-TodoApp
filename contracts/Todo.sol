// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Todo {

    struct Task {
        string text;
        bool completed;
    }

    Task[] public tasks;

    function addTask(string memory _text) public {
        tasks.push(Task(_text, false));
    }

    function toggleTask(uint256 index) public {
        require(index < tasks.length, "Invalid task");
        tasks[index].completed = !tasks[index].completed;
    }

    function getTask(uint256 index) public view returns (string memory, bool) {
        require(index < tasks.length, "Invalid task");
        return (tasks[index].text, tasks[index].completed);
    }

    function getTaskCount() public view returns (uint256) {
        return tasks.length;
    }
}