//
//  ShareService+UI.swift
//  Loop
//
//  Copyright © 2018 LoopKit Authors. All rights reserved.
//

import LoopKitUI
import ShareClient


extension ShareService: ServiceAuthenticationUI {
    public var credentialFormFields: [ServiceCredential] {
        return [
            ServiceCredential(
                title: LocalizedString("Username", comment: "The title of the Dexcom share username credential"),
                isSecret: false,
                keyboardType: .asciiCapable
            ),
            ServiceCredential(
                title: LocalizedString("Password", comment: "The title of the Dexcom share password credential"),
                isSecret: true,
                keyboardType: .asciiCapable
            ),
           ServiceCredential(
                title: LocalizedString("NS ShareServer", comment: "The title of the NS share server URL credential"),
                isSecret: false,
                keyboardType: .asciiCapable
            )
        ]
    }
}
