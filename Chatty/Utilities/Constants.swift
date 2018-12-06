//
//  Constants.swift
//  Chatty
//
//  Created by Sepehr's Cool Macbook on 10/12/18.
//  Copyright © 2018 Sepehr's Cool Macbook. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants

let BASE_URL = "https://chatymsi.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"
let URL_USER_BY_EMAIL = "\(BASE_URL)user/byEmail/"
let URL_GET_CHANNELS = "\(BASE_URL)channel/"
let URL_GET_MESSAGES = "\(BASE_URL)message/byChannel/"

// Colors

let smackPurplePlaceholder = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.6173980165)

// Notification Constants

let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChange")
let NOTIF_CHANNELS_LOADED = Notification.Name("channelsLoaded")
let NOTIF_CHANNEL_SELECTED = Notification.Name("channelsSelected")

// Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT =  "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

// User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"


//Headers

let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

let BEARER_HEADER = [
    
    
    "Authorization":"Bearer \(AuthService.instance.authToken)",
    "Content-Type": "application/json; charset=utf-8"
    
]



//
