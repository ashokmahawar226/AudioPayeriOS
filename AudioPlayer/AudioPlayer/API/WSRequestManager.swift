//
//  WSRequestManager.swift
//  AudioPlayer
//
//  Created by ashok Mahawar on 31/10/19.
//  Copyright © 2019 ashok Mahawar. All rights reserved.
//

import Foundation

class WSRequestManager: NSObject {
    var endPoint : String = ""
    
    init(_ endPoint : String) {
    }
    
    func prePareRequest() -> URLRequest? {
        return nil
    }
    
    func getParameter() -> String {
        return ""
    }
}
