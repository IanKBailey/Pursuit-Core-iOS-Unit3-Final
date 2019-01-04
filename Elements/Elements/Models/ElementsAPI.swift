//
//  ElementsAPI.swift
//  Elements
//
//  Created by Ian Bailey on 1/4/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation
struct Outlayer: Codable {
    let DataOfElements: [ElementData]
}
    struct ElementData: Codable {
    let name: String
    let appearance: String?
    let atomicMass: Double
    let boil: Double?
    let category: String
    let color: String?
    let density: Double?
    let discoveredBy: String?
    let melt: Double?
    let molarHeat: Double?
    let namedBy: String?
    let number: Int
    let period: Int
    let phase: String
    let source: String
    let spectralImg: URL?
    let summary: String
    let symbol: String
    let xpos: Int
    let ypos: Int
    private enum CodingKeys: String, CodingKey {
        case name
        case appearance
        case atomicMass = "atomic_mass"
        case boil
        case category
        case color
        case density
        case discoveredBy = "discovered_by"
        case melt
        case molarHeat = "molar_heat"
        case namedBy = "named_by"
        case number
        case period
        case phase
        case source
        case spectralImg = "spectral_img"
        case summary
        case symbol
        case xpos
        case ypos
    }
}

