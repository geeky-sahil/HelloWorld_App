//
//  ContentView.swift
//  HelloWorld
//
//  Created by Sahil Prasad on 02/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
             let imageURL:String="https:credo.academy/credo-academy@3x.png"
            
            //MARK:1 Basics
        //    AsyncImage(url:URL (string: imageURL))
            
      //    MARK:2 Scale
            AsyncImage(url:URL(string: imageURL),scale:4.0)
            
            //MARK:3 Placeholder
//            AsyncImage(url:URL(string:imageURL)) {image in image}
//        placeholder:{
//            Image(systemName: "photo.circle.fill")
//        }
           Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Link("Go to Apple",destination:URL (string:"https://apple.com")!)
                .buttonStyle(.bordered)
                .controlSize(.large)
                .buttonBorderShape(.capsule)
                .tint(.black)
            Link("Call To Action",destination :URL(string:"tel:1234567890")!)
                .buttonStyle(.bordered)
                .controlSize(.large)
                .buttonBorderShape(.capsule)
                .tint(.black)
            Link("Send an Email",destination: URL(string:"mailto:sahilprasad05@gmail.com")!)
                .buttonStyle(.bordered)
                .controlSize(.large)
                .buttonBorderShape(.capsule)
                .tint(.black)
//            Text("iOS")
//                .font(.system(size:100))
//                .fontWeight(.black)
//                .foregroundStyle(.teal.gradient)
                Text("Apple")
                .font(.system(size:100))
                .fontWeight(.black)
                .foregroundStyle(LinearGradient(colors: [.pink,.purple,.blue], startPoint:.topLeading, endPoint: .bottomTrailing))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

