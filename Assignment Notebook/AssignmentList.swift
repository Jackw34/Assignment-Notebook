//
//  AssignmentList.swift
//  Assignment Notebook
//
//  Created by Student on 1/20/22.
//

import Foundation
class AssignmentList: ObservableObject {
    @Published var items = [AssignmentItem(course: "Math", description: "", dueDate: Date()),
                                      AssignmentItem(course: "English", description: "", dueDate: Date()),
                                      AssignmentItem(course: "Science", description: "", dueDate: Date()),
                                      AssignmentItem(course: "Mobile Apps Development", description: "", dueDate: Date())]
}
