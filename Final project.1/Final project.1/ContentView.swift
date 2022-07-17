//
//  ContentView.swift
//  Final project.1
//
//  Created by khadijah Alsha6ey on 14/07/2022.
//



import SwiftUI

struct ContentView: View {
    
    
    @State var menu = ["Crispy Bits","Pecan Bits","Cheesecake","Rocky Road","Brownie Bits"]
    
    @State private var count1: Int = 0
    @State private var count2: Int = 0
    @State private var count3: Int = 0
    @State private var count4: Int = 0
    @State private var count5: Int = 0
    
//    var item: Item
//    struct Item: Identifiable, Hashable, Equatable{
//    let id = UUID()
//    var name: String
//    var price: Double
//    }
//    let Items = [
//
//        Item(name: "Crispy Bits", price: 7),
//        Item(name: "Pecan Bits", price: 5),
//        Item(name: "Cheesecake", price: 12),
//        Item(name: "Rocky Road", price: 10),
//        Item(name: "Brownie Bits", price: 7)
//
//    ]
//    var namber = " 0 "
//    var num1 = 0...20
//    var num2 = 0...20
    var body: some View {
        
        NavigationView{
            ZStack{
                
                                   

                NavigationLink {
                    
                    ScrollView(.horizontal){
                     HStack{
                        
                        ZStack{
                         
                            Image("Crispy Bits")
                          
                            Stepper(" Crispy Bits\n price: 5KD                                \t \(count1)\t", value: $count1, in: 0...20)
                                                            
                                    .font(.largeTitle)
                                    .background(Color.white.opacity(0.9))
                                    .frame(width: 870, height: 600)
                                    .foregroundColor(Color.black)
                                    .offset(x: 0, y: 230)
                                
                            
                            Spacer()
                            
                        }
                        
                         
                        ZStack{
                             
                        Image("Pecan Bits")
                            Stepper(" Pecan Bits\n price: 5KD                                \t \(count2)\t", value: $count2, in: 0...20)
                                
                                .font(.largeTitle)
                                .background(Color.white.opacity(0.9))
                                .frame(width: 870, height: 600)
                                .foregroundColor(Color.black)
                                .offset(x: 0, y: 230)
                        }
                        ZStack{
                        
                        Image("Cheesecake")
                           
                                
                            Stepper(" Cheesecake\n price: 12KD                                \t \(count3)\t", value: $count3, in: 0...20)
                            
                                .font(.largeTitle)
                                .background(Color.white.opacity(0.9))
                                .frame(width: 870, height: 600)
                                .foregroundColor(Color.black)
                                .offset(x: 0, y: 230)
                            
                            
                         }
                         
                         
                        ZStack{
                             
                        Image("Rocky Road")
                            Stepper(" Rocky Road\n price: 12KD                                \t \(count4)\t", value: $count4, in: 0...20)
                                .font(.largeTitle)
                                .background(Color.white.opacity(0.9))
                                .frame(width: 940, height: 600)
                                .foregroundColor(Color.black)
                                .offset(x: 0, y: 230)
                         }
                         
                        ZStack{
                            
                        Image("Brownie Bits")
                            Stepper(" Rocky Road\n price: 10KD                                \t \(count5)\t", value: $count5, in: 0...20)
                                .font(.largeTitle)
                                .background(Color.white.opacity(0.9))
                                .frame(width: 870, height: 600)
                                .foregroundColor(Color.black)
                                .offset(x: 0, y: 230)
                         }
                             .navigationTitle("Menu")

                           }
                           
                    }
                } label: {
                    Image("morso")
                        .padding()
                        .frame(width: 350, height: 350)
                        .cornerRadius(300)
                }
              
            }
            
        }.ignoresSafeArea()
       

    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
