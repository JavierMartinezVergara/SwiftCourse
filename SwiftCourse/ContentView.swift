//
//  ContentView.swift
//  SwiftCourse
//
//  Created by Javier Martinez on 29/11/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      VStack {
        Text("🎯🎯🎯 \n Put the Bullseye as close as you can to")
          .bold()
          .multilineTextAlignment(.leading)
        Text("89")
        HStack {
          Text("1")
          Slider(value: .constant(50), in: 1.0...100.0)
          Text("100")
        }
        
      }
      .padding()
      Button("Hit me") {
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
