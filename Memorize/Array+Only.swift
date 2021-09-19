//
//  Array+Only.swift
//  Memorize
//
//  Created by Marcin Matuk on 09/04/2021.
//


import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
