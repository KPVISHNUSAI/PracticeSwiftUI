//
//  HomeView.swift
//  PracticeSwiftUI
//
//  Created by vishnu on 12/01/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(alignment: .trailing ,spacing: nil, content: {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 200, height: 200)
                Rectangle()
                    .fill(Color.green)
                     .frame(width: 100, height: 100 )
                Rectangle()
                    .fill(Color.orange)
                    .frame(width: 50, height: 50 )
        })
    }
}

#Preview {
    HomeView()
}
