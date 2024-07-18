//
//  ContentView.swift
//  LocalNotificationDemo
//
//  Created by Thongchai Subsaidee on 18/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
        }
        .padding()
        .onAppear{
            NotificationManager.instanct.rquestAuthorization()
        }
    }
}

#Preview {
    ContentView()
}
