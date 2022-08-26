//
//  ContentView.swift
//  myGrocery
//
//  Created by Rasheed Abduljader on 10/08/2022.
//

import SwiftUI

struct ContentView: View {
  @State var items =
    ["Doritosp","kinderp","shanip","pepsip","indomiep"]
    @State var Newitem = ""
    var body: some View {
   
        VStack{
            
        
        List{//"Doritosp","kinderp","shanip","pepsip","indomiep" }
        VStack{
            HStack{
    
            Image("Doritosp")
            .resizable()
            .scaledToFit()
            .frame(width: 100, height: 100)
                Spacer()
            Text("Doritos")
                                 
            }.padding()
                .background(.red.opacity(0.2))
                .cornerRadius(100)
            
            Divider()
            HStack{
        
                Image("kinderp")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                    Spacer()
                Text("kinder")
                                     
                }.padding()
                .background(.red.opacity(0.2))
                .cornerRadius(100)
                
            Divider()
            HStack{
        
                Image("shanip")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                    Spacer()
                Text("shani")
                                     
                }.padding()
                .background(.red.opacity(0.2))
                .cornerRadius(100)
            
            Divider()
            HStack{
        
                Image("pepsip")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                    Spacer()
                Text("pepsi")
                                     
                }.padding()
                .background(.red.opacity(0.2))
                .cornerRadius(100)
            
            Divider()
            HStack{
        
                Image("indomiep")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                    Spacer()
                Text("indomie")
                                     
                }.padding()
                .background(.red.opacity(0.2))
                .cornerRadius(100)


            }
            HStack{
                
                Button{items.append(Newitem)}
                
                Label("plus")
               
               
                TextField("new item", text: $Newitem)

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

