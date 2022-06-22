//
//  ContentView.swift
//  M5L6 Video Player Challenge
//
//  Created by Edmond Leung on 6/21/22.
//

import SwiftUI
import AVKit


struct ContentView: View {
    
    let url = URL(string: "https://vimeo.com/pixmation/download/719217396/ffad5a116b")
    
    
    var body: some View {
        
        VStack {
            
            if url != nil {
                VideoPlayer(player: AVPlayer(url: url!))
            }
            ScrollView {
                
                VStack(alignment: .leading)  {
                    
                    Text("Description")
                        .bold()
                        .font(.title)
                        .padding(.bottom, 10)
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ante metus dictum at tempor commodo. Magna fringilla urna porttitor rhoncus dolor purus non enim praesent. In nisl nisi scelerisque eu ultrices. Sit amet nisl suscipit adipiscing bibendum. Libero enim sed faucibus turpis. Nunc sed velit dignissim sodales ut eu sem integer. Vitae elementum curabitur vitae nunc sed velit dignissim sodales ut. Massa massa ultricies mi quis hendrerit. Amet luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor. Nunc congue nisi vitae suscipit.\nMauris augue neque gravida in fermentum. Odio pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus. Nulla facilisi cras fermentum odio eu feugiat. Sagittis nisl rhoncus mattis rhoncus urna neque. Risus pretium quam vulputate dignissim suspendisse in est ante. Pharetra vel turpis nunc eget lorem. Eu turpis egestas pretium aenean. Quis imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper. Purus semper eget duis at tellus at urna condimentum mattis. Mi quis hendrerit dolor magna eget est lorem. Donec enim diam vulputate ut pharetra sit amet.\nSit amet massa vitae tortor. Volutpat consequat mauris nunc congue nisi vitae. Auctor neque vitae tempus quam pellentesque nec nam. Urna molestie at elementum eu facilisis sed odio morbi quis. Leo in vitae turpis massa sed elementum tempus egestas. Justo eget magna fermentum iaculis. Ac ut consequat semper viverra nam libero justo. Aliquam sem et tortor consequat id porta. Leo integer malesuada nunc vel risus commodo viverra maecenas accumsan. Nunc consequat interdum varius sit. Convallis tellus id interdum velit laoreet id donec ultrices. Suspendisse interdum consectetur libero id faucibus nisl tincidunt. Est placerat in egestas erat imperdiet sed.")
                    
                }
                .padding()
                
                
                
            }
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
