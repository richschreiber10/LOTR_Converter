//
//  ContentView.swift
//  LOTR Converter
//
//  Created by Rich Schreiber on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Background Image
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                // Prancing Pony
                Image("prancingpony")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                
                // currency exchange text
                Text("Currency Exchange")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                
                
                // coversion section
                HStack {
                    // left conversion section
                    VStack {
                        // currency
                    
                        HStack {
                            //currency image
                            Image("silverpiece")
                                .resizable()
                                .scaledToFit()
                                .frame(height: 33)
                            
                            //currency text
                            Text("Silver Piece")
                                .font(.headline)
                                .foregroundColor(.white)
                        }
                        
                        //text field
                        Text("text field")
                    }
                    
                    // equal sign
                    Image(systemName: "equal")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        
                    
                    // right conversion section
                    VStack {
                        // currency
                        HStack {
                            //currency text
                            Text("Gold Piece")
                                .foregroundColor(.white)
                            
                            
                            //currency image
                            Image("goldpiece")
                                .resizable()
                                .scaledToFit()
                                .frame(height: 33)
                        }
                        
                        //text field
                        Text("text field")

                    }
                    
                }
                
                Spacer()
                
                // info button
                HStack {
                    Spacer()
                    
                    
                    Button {
                        // Display exchange info screen
                    } label: {
                        Image(systemName: "info.circle.fill")
                    }
                    .font(.largeTitle)
                    .foregroundColor(.white)
                }
                                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
