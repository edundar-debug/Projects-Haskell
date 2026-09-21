-- A simple Todo List manager in Haskell

module TodoList where

type Task = String

type TodoList = [Task]

initialTasks :: TodoList
initialTasks = "Learn Haskell" : "Do school homework" : []

addTask :: Task -> TodoList -> TodoList
addTask newTask currentTasks = currentTasks ++ [newTask] 