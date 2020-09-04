//
//  Response.swift
//  Youtube App
//
//  Created by Ronnil Okoro on 03/09/2020.
//  Copyright © 2020 Emmanuel Okoro. All rights reserved.
//

import Foundation


struct Response: Decodable {
    
    var items: [Video]?
    
    enum CodingKeys:String, CodingKey {
        
        case items
        
    }
    
    init (from decoder: Decoder) throws {
        
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        self.items = try container.decode([Video].self, forKey: .items)
    }
    
}






















