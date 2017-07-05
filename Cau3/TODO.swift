//
//  TO-DO.swift
//  Cau3
//
//  Created by Cntt08 on 7/5/17.
//  Copyright © 2017 Cntt08. All rights reserved.
//

import Foundation

class TODO{
    var group: String
    var task: [String]
    
    init(group: String, task: [String]){
        self.group = group
        self.task = task
        
    }
    
    func getGroup() -> String{
        return group
    }
    func getTask() ->[String]{
        return task
    }
    
}
