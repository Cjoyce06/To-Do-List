//
//  ToDoList.swift
//  To Do List
//
//  Created by Colin Joyce on 2/6/23.
//

import Foundation
class ToDoList: ObservableObject {
    @Published var items = [ToDoItem(priority: "High", description: "Take out trash", dueDate: Date()),
                            ToDoItem(priority: "Medium", description: "Pick up clothes", dueDate: Date()),
                            ToDoItem(priority: "Low", description: "Eat a donut", dueDate: Date())]
}
