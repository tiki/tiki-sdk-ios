/*
 * Copyright (c) TIKI Inc.
 * MIT license. See LICENSE file in root directory.
 */

protocol Req : Encodable {
    var requestId: String { get }
    
}