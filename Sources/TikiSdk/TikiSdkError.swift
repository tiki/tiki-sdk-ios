/*
 * Copyright (c) TIKI Inc.
 * MIT license. See LICENSE file in root directory.
 */

import Foundation

/// The *Error* object for TIKI SDK
public struct TikiSdkError : Error {

    var message: String?
    var stackTrace: String?

    init(message: String?, stackTrace: String?){
        self.message = message
        self.stackTrace = stackTrace
    }
}
