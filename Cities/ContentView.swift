//
//  ContentView.swift
//  Cities
//
//  Created by Bakhtiyorjon Mirzajonov on 21/09/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    
    
    ZStack {
      Color(.systemMint)
        .ignoresSafeArea()
      
      ScrollView {
        VStack {
          
          VStack(alignment: .leading) {
            Image("nyc")
              .resizable()
              .aspectRatio(contentMode: .fit)
            
            HStack {
              Text("New York")
                .font(.title)
                .fontWeight(.bold)
              
              Spacer()
              
              VStack {
                HStack {
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.leadinghalf.fill")
                }
                
                Text("(Reviews 361)")
              }
              .foregroundColor(.orange)
              .font(.caption)
            }
            
            
            Text("NYC is one of the biggest cities in the world. Come and have an experience of a lifetime!")
            
            HStack {
              Spacer()
              Image(systemName: "building.2.crop.circle.fill")
            }
            
          }
          .padding()
          .background(Rectangle().foregroundColor(.white).cornerRadius(15))
          .padding()
          .shadow(radius: 15)
          
          VStack(alignment: .leading) {
            Image("madrid")
              .resizable()
              .aspectRatio(contentMode: .fit)
            
            HStack {
              Text("Madrid")
                .font(.title)
                .fontWeight(.bold)
              
              Spacer()
              
              VStack {
                HStack {
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.leadinghalf.fill")
                }
                
                Text("(Reviews 390)")
              }
              .foregroundColor(.orange)
              .font(.caption)
            }
            
            
            Text("Madrid is a European city filled with rich history. Come and enjoy life!")
            
            HStack {
              Spacer()
              Image(systemName: "building.2.crop.circle.fill")
            }
            
          }
          .padding()
          .background(Rectangle().foregroundColor(.white).cornerRadius(15))
          .padding()
          .shadow(radius: 15)
          
          VStack(alignment: .leading) {
            Image("amsterdam")
              .resizable()
              .aspectRatio(contentMode: .fit)
            
            HStack {
              Text("Amsterdam")
                .font(.title)
                .fontWeight(.bold)
              
              Spacer()
              
              VStack {
                HStack {
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.leadinghalf.fill")
                }
                
                Text("(Reviews 402)")
              }
              .foregroundColor(.orange)
              .font(.caption)
            }
            
            
            Text("Amsterdam is a city of canals. Visit and have a unique life experience!")
            
            HStack {
              Spacer()
              Image(systemName: "building.2.crop.circle.fill")
            }
            
          }
          .padding()
          .background(Rectangle().foregroundColor(.white).cornerRadius(15))
          .padding()
          .shadow(radius: 15)
          
          VStack(alignment: .leading) {
            Image("porto")
              .resizable()
              .aspectRatio(contentMode: .fit)
            
            HStack {
              Text("Porto")
                .font(.title)
                .fontWeight(.bold)
              
              Spacer()
              
              VStack {
                HStack {
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.fill")
                  Image(systemName: "star.leadinghalf.fill")
                }
                
                Text("(Reviews 354)")
              }
              .foregroundColor(.orange)
              .font(.caption)
            }
            
            
            Text("Come and enjoy the Port city in Portugal!")
            
            HStack {
              Spacer()
              Image(systemName: "building.2.crop.circle.fill")
            }
            
          }
          .padding()
          .background(Rectangle().foregroundColor(.white).cornerRadius(15))
          .padding()
          .shadow(radius: 15)
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
