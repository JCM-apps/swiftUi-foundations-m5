@_private(sourceFile: "HomeView.swift") import modelue_5_Learning_App
import SwiftUI
import SwiftUI

extension HomeView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/juanmeneses/Desktop/CODE WITH CHRIS FINAL ATTEMPT /Module 3/modelue 5 Learning App/modelue 5 Learning App/View/HomeView.swift", line: 30)
        HomeView()
            .environmentObject(ContentModel())
    
#sourceLocation()
    }
}

extension HomeView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/juanmeneses/Desktop/CODE WITH CHRIS FINAL ATTEMPT /Module 3/modelue 5 Learning App/modelue 5 Learning App/View/HomeView.swift", line: 15)
        
        
        
        VStack {
            Image(systemName: __designTimeString("#79483.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "globe"))
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(__designTimeString("#79483.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Hello, world!"))
        }
        .padding()
    
#sourceLocation()
    }
}

import struct modelue_5_Learning_App.HomeView
import struct modelue_5_Learning_App.HomeView_Previews
