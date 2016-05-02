//
//  Network.swift
//  lud-books
//
//  Created by zephyz on 02/05/16.
//  Copyright © 2016 zephyz. All rights reserved.
//

import Foundation
import Alamofire
import BrightFutures

struct ServerInfo{
    static let serverURL = "http://localhost"
    static let serverPort = "5984"
    static let dbPath = "_all_dbs"
    static func serverPath() -> String {
        return self.serverURL + ":" + self.serverPort + "/" + dbPath
    }
}

func getBooks() -> [Book] {
    print("requesting")
    Alamofire.request(.GET, ServerInfo.serverPath())
        .responseJSON { response in
            if let JSON = response.result.value {
                print("JSON: \(JSON)")
            } else {
                print("got \(response.response) instead")
            }
    }
    return []
}
