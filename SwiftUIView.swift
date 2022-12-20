//
//  SwiftUIView.swift
//  Counter
//
//  Created by Piotr Woźniak on 20/12/2022.
//  Copyright © 2022 PiotrOrganization. All rights reserved.
//

import SwiftUI

import SwiftUI

struct SwiftUIView: View {
    @StateObject var vm = ViewModel()
    
    var body: some View {
        VStack {
            Text("Current number: \(vm.currentNumber)")
            
            HStack {
                Button("Plus") {
                    vm.currentNumber += 1
                }
                Button("Plus") {
                    vm.currentNumber -= 1
                }
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
