//
//  WeatherData.swift
//  Weather
//
//  Created by Puscas Paul on 21.07.2023.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    // Make sure that property names match the names that are in the json data
    let temp: Double
}

struct Weather: Decodable {
    let description: String
    let id: Int
}
