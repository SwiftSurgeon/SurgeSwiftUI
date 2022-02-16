//
//  ProgressViews.swift
//  SurgeUIDemo
//
//  Created by Carlo on 2/14/22.
//

import SwiftUI
import SurgeUI

struct ProgressViews: View {
    @State private var progress = 0.1
    let timer = Timer.publish(every: 0.5, on: .main, in: .common).autoconnect()


    var body: some View {
        
        VStack {
            Section(header: Text("Circular Progress Style")) {
            ProgressView(value: progress, total: 1.0)
                .progressViewStyle(SurgeUI.CircularProgressStyle())
                .frame(width: 100, height: 100)
                .contentShape(Rectangle())
                .onReceive(timer) { input in
                    if progress < 1.0 {
                        withAnimation {
                            progress += 0.1
                        }
                    }
                }
            }
        }
    }
}
