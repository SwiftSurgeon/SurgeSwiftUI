//
//  FontsView.swift
//

import SwiftUI
import SurgeUI

public struct FontsView: View {

    public var body: some View {
        NavigationView {
            List {
                Section(header: Text("Impressions Font - PSI_Block")) {
                        VStack {
                            Text("Do not go where the path may lead, go instead where there is no path and leave a trail.")
                                .font(SurgeUI.Font.IMP_Block)
                                .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                            Spacer()
                            HStack {
                                Spacer()
                                Text("Ralph Waldo Emerson")
                                    .font(SurgeUI.Font.IMP_Block)
                                    .foregroundColor(SurgeUI.Color.CFI_Blue)
                            }
                        }
                }
                Section(header: Text("Jacques Francois Shadow Font - JFS_Regular")) {
                    Group {
                        VStack {
                            Text("It ain't what you don't know that gets you into trouble. It's what you know for sure that just ain't so.")
                                .font(SurgeUI.Font.JFS_Regular)
                                .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                            Spacer()
                            HStack {
                                Spacer()
                                Text("Mark Twain")
                                    .font(SurgeUI.Font.JFS_Regular)
                                    .foregroundColor(SurgeUI.Color.CFI_Blue)
                            }
                        }
                    }
                }
                Section(header: Text("Londrina Shadow Font - LS_Regular")) {
                    Group {
                        VStack {
                            Text("The greatest glory in living lies not in never falling, but in rising every time we fall.")
                                .font(SurgeUI.Font.LS_Regular)
                                .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                            Spacer()
                            HStack {
                                Spacer()
                                Text("Nelson Mandela")
                                    .font(SurgeUI.Font.LS_Regular)
                                    .foregroundColor(SurgeUI.Color.CFI_Blue)
                            }
                        }
                    }
                }
                Section(header: Text("Vast Shadow Font - VS_Regular")) {
                    Group {
                        VStack {
                            Text("Tell me and I forget. Teach me and I remember. Involve me and I learn.")
                                .font(SurgeUI.Font.VS_Regular)
                                .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                            Spacer()
                            HStack {
                                Spacer()
                                Text("Benjamin Franklin")
                                    .font(SurgeUI.Font.VS_Regular)
                                    .foregroundColor(SurgeUI.Color.CFI_Blue)
                            }
                        }
                    }
                }
                Section(header: Text("WCWunderbach Paint Font - WCW_Regular")) {
                    Group {
                        VStack {
                            Text("Don't judge each day by the harvest you reap but by the seeds that you plant.")
                                .font(SurgeUI.Font.WCW_Regular)
                                .foregroundColor(SurgeUI.Color.MM_MidnightGray)
                            Spacer()
                            HStack {
                                Spacer()
                                Text("Robert Louis Stevenson")
                                    .font(SurgeUI.Font.WCW_Regular)
                                    .foregroundColor(SurgeUI.Color.CFI_Blue)
                            }
                        }
                    }
                }
            }
            .navigationBarTitle(Text("Typographies"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }

    public init() {}
}
