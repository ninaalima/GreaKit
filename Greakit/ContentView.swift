//
//  ContentView.swift
//  Greakit
//
//  Created by Marina Lima on 09/02/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var temperaturaToggle = true
    @State private var tvToggle = true
    @State private var lampadaToggle = true
    @State private var orquestilhaToggle = true
    @State private var modosequelaToggle = true
    @State private var homepodToggle = true
    
    @State private var luz: Double = 50
    @State private var corsaturacao: Double = 50
    @State private var volume: Double = 50
    
    let vermelho = UIColor(red:242, green:61, blue:61, alpha:1)
    
    var body: some View {
        ZStack {
            Image("Group 4")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            ScrollView(.vertical){
                VStack{
                    Text("Quatro Cantos")
                        //.font(.headline)
                        .font(.system(size: 32))
                        .fontWeight(.semibold)
                        .padding(.top, 25)
                    
                    Spacer()
                    // MARK: Temperatura
                    HStack{
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                            VStack {
                                HStack {
                                    Image(systemName: "thermometer")
                                        .font(.system(size: 40))
                                        .foregroundColor(.white)
                                        .padding(.leading)
                                        .padding(.trailing)
                                        .padding(.bottom)
                                    
                                    Toggle(isOn: $temperaturaToggle) {
                                        
                                    }
                                    .padding(.trailing)
                                    .padding(.bottom,30)
                                    
                                    
                                }
                                HStack {
                                    Text("Temperatura")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(Color.white)
                                        
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                HStack {
                                    Text("Modo inferno")
                                        .font(.subheadline)
                                        .foregroundColor(Color.white)
                                        .padding(.leading)
                                    Spacer()
                                }
                            }
                        }
                        .frame(width: UIScreen.main.bounds.width/2.5, height: UIScreen.main.bounds.width/2.5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.red)
                        .cornerRadius(12)
                        
                        Spacer()
                        // MARK: TV
                        Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                            VStack {
                                HStack {
                                    Image(systemName: "tv")
                                        .font(.system(size: 40))
                                        .foregroundColor(.white)
                                        .padding(.leading)
                                        .padding(.trailing)
                                        .padding(.bottom)
                                    
                                    Toggle(isOn: $tvToggle) {
                                        
                                    }
                                    .padding(.trailing)
                                    .padding(.bottom,30)
                                    
                                }
                                HStack {
                                    Text("AppleTV")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(Color.white)
                                        
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                HStack {
                                    Text("Oia a muvuca")
                                        .font(.subheadline)
                                        .foregroundColor(Color.white)
                                        .padding(.leading)
                                    Spacer()
                                }
                            }
                        }
                        .frame(width: UIScreen.main.bounds.width/2.5, height: UIScreen.main.bounds.width/2.5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.blue)
                        .cornerRadius(12)
                        
                        Spacer()
                    }
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.width/2.5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    // MARK: Luz
                    ZStack {
                        VStack {
                            HStack {
                                
                                Image(systemName: "lightbulb.fill")
                                    .font(.system(size: 40))
                                    .foregroundColor(.black)
                                    .padding(.leading)
                                    .padding(.bottom)
                                
                                Spacer()
                                
                                Toggle(isOn: $lampadaToggle) {
                                    
                                }
                                .padding(.trailing)
                                .padding(.bottom,30)
                                
                            }
                            .padding(.top, 30)
                            Spacer()
                            
                            HStack {
                                Text("Lâmpada")
                                    .font(.title3)
                                    .fontWeight(.medium)
                                    .foregroundColor(Color.black)
                                    
                                    .padding(.leading)
                                Spacer()
                            }
                            
                            VStack {
                                HStack {
                                    Text("Intensidade da luz")
                                        .font(.headline)
                                        .fontWeight(.regular)
                                        .foregroundColor(Color.black)
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                Slider(value: $luz, in: 0...100)
                                    .padding()
                            }
                            
                            VStack {
                                HStack {
                                    Text("Cor e saturação")
                                        .font(.headline)
                                        .fontWeight(.regular)
                                        .foregroundColor(Color.black)
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                HStack {
                                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                                        Circle()
                                            .foregroundColor(.red)
                                    }
                                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                                        Circle()
                                            .foregroundColor(.orange)
                                    }
                                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                                        Circle()
                                            .foregroundColor(.yellow)
                                    }
                                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                                        Circle()
                                            .foregroundColor(.green)
                                    }
                                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                                        Circle()
                                            .foregroundColor(.blue)
                                    }
                                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                                        Circle()
                                            .foregroundColor(.purple)
                                    }
                                }.padding(.horizontal)
                                
                                Slider(value: $corsaturacao, in: 0...100, step: 1)
                                    .padding()
                                
                            }
                            .padding(.bottom)
                            
                        }
                        .frame(width: UIScreen.main.bounds.width/1.15123, height: UIScreen.main.bounds.height/2.3, alignment: .center)
                        .background(Color.white)
                        .cornerRadius(12)
                        .padding()
                    }
                    // MARK: Sequela
                    HStack{
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                            VStack {
                                HStack {
                                    Image(systemName: "sparkles")
                                        .font(.system(size: 40))
                                        .foregroundColor(.white)
                                        .padding(.leading)
                                        .padding(.trailing)
                                        .padding(.bottom)
                                    
                                    Toggle(isOn: $modosequelaToggle) {
                                        
                                    }
                                    .padding(.trailing)
                                    .padding(.bottom,15)
                                    
                                }
                                HStack {
                                    Text("Modo sequela")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(Color.white)
                                        
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                HStack {
                                    Text("Aquela iluminação que já te deixa no clima")
                                        .font(.subheadline)
                                        .foregroundColor(Color.white)
                                        .padding(.leading)
                                    Spacer()
                                }
                            }
                        }
                        .frame(width: UIScreen.main.bounds.width/2.5, height: UIScreen.main.bounds.width/2.25, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.yellow)
                        .cornerRadius(12)
                        
                        Spacer()
                        
                        Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                            VStack {
                                HStack {
                                    Image(systemName: "music.note.list")
                                        .font(.system(size: 40))
                                        .foregroundColor(.white)
                                        .padding(.leading)
                                        .padding(.trailing)
                                        .padding(.bottom)
                                    
                                    Toggle(isOn: $orquestilhaToggle) {
                                        
                                    }
                                    .padding(.trailing)
                                    .padding(.bottom,15)
                                    
                                }
                                HStack {
                                    Text("Orquestilha")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(Color.white)
                                        
                                        .padding(.leading)
                                    Spacer()
                                }
                                
                                HStack {
                                    Text("A playlist perfeita para o seu carnaval")
                                        .font(.subheadline)
                                        .foregroundColor(Color.white)
                                        .padding(.leading)
                                    Spacer()
                                }
                            }
                        }
                        .frame(width: UIScreen.main.bounds.width/2.5, height: UIScreen.main.bounds.width/2.25, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.green)
                        .cornerRadius(12)
                        
                        Spacer()
                    }
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.width/2.25, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    ZStack {
                        VStack {
                            HStack {
                                Image(systemName: "homepod.fill")
                                    .font(.system(size: 40))
                                    .foregroundColor(.white)
                                    .padding(.leading)
                                
                                Spacer()
                                
                                Toggle(isOn: $homepodToggle) {
                                    
                                }
                                .padding(.trailing)
                                .padding(.bottom,30)
                                
                            }
                            .padding(.top,30)
                            Spacer()
                            
                            HStack {
                                Text("HomePod")
                                    .font(.title3)
                                    .fontWeight(.medium)
                                    .foregroundColor(Color.white)
                                    
                                    .padding(.leading)
                                Spacer()
                            }
                            VStack {
                                HStack {
                                    Text("Volume")
                                        .font(.headline)
                                        .fontWeight(.regular)
                                        .foregroundColor(Color.white)
                                    
                                    Spacer()
                                }
                                
                                Slider(value: $volume, in: 0...100)
                                    .accentColor(.white)
                                    .padding(.bottom)
                            }
                            .padding()
                        }
                        
                        .frame(width: UIScreen.main.bounds.width/1.15, height: UIScreen.main.bounds.height/4.3, alignment: .center)
                        .background(Color(red: 0.4, green: 0, blue: 0.8, opacity: 1.0))
                        .cornerRadius(12)
                        .padding()
                        
                    }
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
