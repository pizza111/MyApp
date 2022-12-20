//
//  ViewModel.swift
//  Counter
//
//  Created by Piotr Woźniak on 20/12/2022.
//  Copyright © 2022 PiotrOrganization. All rights reserved.
//

import Foundation

class ViewModel: ObservableObject {
    @Published var currentNumber = 0
}
