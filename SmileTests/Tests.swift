//
//  Tests.swift
//  Smile
//
//  Created by Khoa Pham on 05/06/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import XCTest
import Smile

class Tests: XCTestCase {

  func test() {
    XCTAssertEqual(Smile.emoji(countryCode: "no"), "🇳🇴")
    XCTAssertEqual(Smile.standardName("🇳🇴"), ["REGIONAL INDICATOR SYMBOL LETTER N", "REGIONAL INDICATOR SYMBOL LETTER O"])
    XCTAssertEqual(Smile.search(["GRINNING"]), ["😁", "😸"])
    XCTAssertEqual(Smile.emoji(alias: "japanese_castle"), "🏯")
  }
}
