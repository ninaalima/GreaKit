//
//  ContentView.swift
//  Greakit
//
//  Created by Marina Lima on 09/02/21.
//

import SwiftUI

struct ContentView: View {
    let vermelho = UIColor(red:242, green:61, blue:61, alpha:1)
    var body: some View {
        ScrollView(.vertical){
        VStack{
            Text("Quatro Cantos")
                //.font(.headline)
                .font(.system(size: 32))
                .fontWeight(.semibold)
                .padding(.top, 25)
            Spacer()
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
                            Text("SwitchToggleStyle")
                                .foregroundColor(Color.white)
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
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    VStack {
                        HStack {
                            Image(systemName: "tv")
                                .font(.system(size: 40))
                                .foregroundColor(.white)
                                .padding(.leading)
                                .padding(.trailing)
                                .padding(.bottom)
                            Text("SwitchToggleStyle")
                                .foregroundColor(Color.white)
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
            
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    VStack {
                        HStack {
                        
                            Image(systemName: "lightbulb.fill")
                                .font(.system(size: 40))
                                .foregroundColor(.black)
                                .padding(.leading)
                                .padding(.bottom)
                            
                            Spacer()
                            
                            Text("SwitchToggleStyle")
                                .foregroundColor(Color.black)
                        
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
                            Text("Slider")
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
                            
                            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                                Text("Bolinhas")
                            }
                            
                            Text("Slider")
                                
                        }
                        .padding(.bottom)
                        
                    }
                        .frame(width: UIScreen.main.bounds.width/1.15123, height: UIScreen.main.bounds.height/2.3, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(Color.gray)
                    .cornerRadius(12)
                        .padding()
                }
            
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
                            Text("SwitchToggleStyle")
                                .foregroundColor(Color.white)
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
                            Text("SwitchToggleStyle")
                                .foregroundColor(Color.white)
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
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                VStack {
                    HStack {
                        Image(systemName: "homepod.fill")
                            .font(.system(size: 40))
                            .foregroundColor(.white)
                            .padding(.leading)
                        
                        Spacer()
                        
                        Text("SwitchToggleStyle")
                            .foregroundColor(Color.white)
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
                    
                        Text("Slider")
                    }
                    .padding()
                }
                
                    .frame(width: UIScreen.main.bounds.width/1.15, height: UIScreen.main.bounds.height/4.3, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.purple)
                .cornerRadius(12)
                    .padding()
                    
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
