//
//  TaskManager.swift
//  OnTheJob
//
//  Created by Dylan McCapes on 3/11/18.
//  Copyright © 2018 Dylan McCapes. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "Un-Named"
    var desc = "Un-Described"
}

class TaskManager: NSObject {

    var tasks = [task]()
    
    func addTask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
    }
    
}
