//
//  PostData.swift
//  H4X0R News
//
//  Created by DONIYORBEK IBROKHIMOV on 24/01/23.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
}
