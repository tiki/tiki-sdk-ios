/*
 * Copyright (c) TIKI Inc.
 * MIT license. See LICENSE file in root directory.
 */

import Foundation

/// The request for the `build` method call in the Platform Channel.
///
/// It requires an *apiId]* and an *origin]*. If no *address* is provided the SDK
/// will create a new one
struct ReqBuild: Req {
    let requestId: String
    let apiId : String, origin : String
    let address : String?
    
    /// Converts this to a JSON String
    ///
    /// - Returns: valid json representation
    public func toJson() -> String{
        let encoder = JSONEncoder()
        do {
            return String(data: try encoder.encode(self), encoding: String.Encoding.utf8)!;
        } catch {
            objc_exception_rethrow()
        }
    }
}
