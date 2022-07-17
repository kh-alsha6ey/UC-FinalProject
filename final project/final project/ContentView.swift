//
//  ContentView.swift
//  final project
//
//  Created by khadijah Alsha6ey on 10/07/2022.
//
import SwiftUI

struct ContentView: View {
//    @State private var searchablestring = ""
   @State var name = ""
    
    @State var menu = ["Crispy Bits","Pecan Bits","Rocky Road","Brownie Bits","Cookies"]
    @State private var count  = 0
//    let images = ["1","2","3","4","5","6"]

    var body: some View {
        
        NavigationView{
            ZStack{
                NavigationLink(
                    destination:
                        
                        ScrollView(.horizontal){
                    HStack{
                        
                    }
                },
                               label: {
                    Image("morso")
                        .padding()
                        .frame(width: 350, height: 350)
                        .background(Color.black.opacity(0.3))
                        .cornerRadius(300)
                    
                }

            })
        }

       
      
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

        }
    }
