//
//  DataStore.swift
//  ToDoList
//
//  Created by eduardo rivadeneira on 2022-01-07.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable{
    var id = String()
    var toDoItem = String()
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
