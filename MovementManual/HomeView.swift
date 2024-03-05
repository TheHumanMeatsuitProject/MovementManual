//
//  HomeView.swift
//  MovementManual
//
//  Created by Layton on 3/5/24.
//

import SwiftUI

struct HomeView: View {
    @State private var isPresenting = false
    var body: some View {
        VStack {
            PreservationsButton()
            NavigationLink("Gratifications") {
                GratificationsView()
            }
            NavigationLink("Definitions") {
                DefinitionsView()
            }
            NavigationLink("Love") {
                LoveView()
            }
            NavigationLink("Expression") {
                ExpressionView()
            }
            NavigationLink("Reflections") {
                ReflectionsView()
            }
            NavigationLink("Surrender") {
                SurrenderView()
            }
        }
    }
}

//
// MARK: Preview Code

#Preview {
    HomeView()
}

//
// MARK: Extension Code

struct PreservationsButton: View {
    var body: some View {
        NavigationLink("Preservations") {
            PreservationsView()
        }
    }
}
