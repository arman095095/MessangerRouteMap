//
//  RouteMap.swift
//  
//
//  Created by Арман Чархчян on 12.05.2022.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import ModelInterfaces
import Module

public protocol MessangerModuleInput: AnyObject { }

public protocol MessangerModuleOutput: AnyObject { }

public typealias MessangerModule = Module<MessangerModuleInput, MessangerModuleOutput>

public protocol MessangerRouteMap: AnyObject {
    func rootModule(with chat: ChatModelProtocol)
}
