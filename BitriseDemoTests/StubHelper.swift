//
//  StubHelper.swift
//  BitriseDemoTests
//
//  Created by Ashraf Uddin on 5/8/21.
//  Copyright © 2021 Nahid. All rights reserved.
//

import Foundation
@testable import BitriseDemo

public enum StubType: String {
    case user = "UserStub"
}

class StubHelper {
    static func fromJSON<T:Decodable>(_ fileName: String, fileExtension:String="json") -> T? {
        let url = Bundle(for: self).url(forResource: fileName, withExtension: fileExtension)!
        do {
            let data = try Data(contentsOf: url)
            return try JSONDecoder().decode(T.self, from: data)
        } catch {
            print(error.localizedDescription)
            return nil
        }
    }
}
