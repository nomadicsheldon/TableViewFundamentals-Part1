//
//  Book.swift
//  ReadMe
//
//  Created by Himanshu  on 15/08/20.
//  Copyright © 2020 Himanshu . All rights reserved.
//

import UIKit

struct Book {
    let title: String
    let author: String
    var image: UIImage {
        LibrarySymbol.letterSquare(letter: title.first).image
    }
}
