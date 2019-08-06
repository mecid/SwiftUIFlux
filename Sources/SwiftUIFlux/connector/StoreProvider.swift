//
//  StoreProviderModifier.swift
//  
//
//  Created by Majid Jabrayilov on 06/08/2019.
//

import SwiftUI

public struct StoreProviderModifier<State: FluxState>: ViewModifier {
    public let store: Store<State>

    public func body(content: Content) -> some View {
        content.environmentObject(store)
    }
}
