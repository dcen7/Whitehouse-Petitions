//
//  Petition.swift
//  Project7
//
//  Created by Mehmet Deniz Cengiz on 5/5/20.
//  Copyright © 2020 Deniz Cengiz. All rights reserved.
//

import Foundation


struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
