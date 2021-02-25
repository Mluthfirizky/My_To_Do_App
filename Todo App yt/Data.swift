//
//  Data.swift
//  Todo App yt
//
//  Created by m.luthfi rizky ginting on 16/02/21.
//

import Foundation
import SwiftUI
import Combine

struct Task :Identifiable {
    var id = String()
    var toDoItem = String()
    
}

class TaskStore: ObservableObject {
    @Published var tasks = [Task]()
    
}
