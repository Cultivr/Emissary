//
//  AuthorizationAPI.swift
//  Model
//
//  Created by Jordan Kay on 5/1/19.
//  Copyright © 2019 CultivR. All rights reserved.
//

public protocol AuthorizationAPI: API where ErrorType == AuthorizationError, AuthorizationStandardType: PathAccessible {
    associatedtype AuthorizationType: Authorization
    
    static var clientID: String { get }
    static var redirectURI: String { get }
}
