//
//  Channel.swift
//  Chatty
//
//  Created by Sepehr's Cool Macbook on 12/2/18.
//  Copyright © 2018 Sepehr's Cool Macbook. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
