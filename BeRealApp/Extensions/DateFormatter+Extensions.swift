//
//  DateFormatter+Extensions.swift
//  BeRealApp
//
//  Created by A Rufin on 2/19/24.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
