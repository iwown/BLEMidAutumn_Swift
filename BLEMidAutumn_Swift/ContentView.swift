//
//  ContentView.swift
//  BLEMidAutumn_Swift
//
//  Created by A$CE on 2020/1/4.
//  Copyright © 2020 iwown. All rights reserved.
//

import SwiftUI
    
struct ContentView: View {
    @EnvironmentObject var eve : SpringEve
    
    var body: some View {
        VStack (alignment: .center) {
            Button.init("Scan") {
                self.eve.scan()
            }
            List(eve.cbPeripherals) { item in
                Text(item.name)
            }.navigationBarTitle(Text("List"), displayMode: .large)
        }
//        HStack (alignment: .top, content: {
//            VStack (alignment: .center, content: {
//                Text("Setting").foregroundColor(Color.red)
//            })
//            VStack (alignment: .center, content: {
//                Text("Hello, World!").foregroundColor(Color.red)
//                Text("this is a test app").font(.subheadline)
//            })
//        })

    }
    
    func test() -> Void {
        print("=======")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
