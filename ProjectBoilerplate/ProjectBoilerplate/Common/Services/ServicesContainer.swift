//
//  Services.swift
//  ProjectBoilerplate
//
//  Created by Danyl Timofeyev on 10/28/19.
//  Copyright © 2019 Danyl Timofeyev. All rights reserved.
//

import Foundation

class Services {
    //lazy var reachability:
}

protocol ServicesContainer {
    var servicesContainer: Services {get}
}

extension ServicesContainer {
    var servicesContainer: Services {
        return AppDelegate.instance.services
    }
}
