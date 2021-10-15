//
//  Config.swift
//  TestCIDI (iOS)
//
//  Created by Thao Lai on 16/10/2021.
//
// test changed 
import Foundation
func infoForKey(_ key: String) -> String? {
        return (Bundle.main.infoDictionary?[key] as? String)?
            .replacingOccurrences(of: "\\", with: "")
 }
