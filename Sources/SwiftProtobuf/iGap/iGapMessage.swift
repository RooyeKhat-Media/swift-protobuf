//
//  iGapMessage.swift
//  SwiftProtobuf_macOS
//
//  Created by Kayvan on 10/10/17.
//

import Foundation

public protocol RequestMessage: Message {
    var igpRequest: IGPRequest {get set}
}

public protocol  ResponseMessage : Message {
    var igpResponse: IGPResponse {get set}
}
