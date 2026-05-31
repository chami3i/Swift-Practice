//
//  Terrain.swift
//  TrailAnalyzer
//
//  Created by chaem on 5/31/26.
//

import Foundation

enum Terrain: String, Identifiable, CaseIterable {
    case paved
    case dirt
    case rocky
    case sandy
    
    var id: String {
        rawValue
    }
}
