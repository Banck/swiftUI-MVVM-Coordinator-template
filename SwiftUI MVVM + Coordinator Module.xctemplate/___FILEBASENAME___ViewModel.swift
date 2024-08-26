//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Sakhabaev Egor @Banck
//  https://github.com/Banck/SwiftUI-MVVM-Coordinator-template
//

import Foundation

class ___VARIABLE_productName:identifier___ViewModel: ObservableObject {

    typealias Dependencies = SomeService

    private let dependencies: Dependencies
    private var output: ___VARIABLE_productName:identifier___ModuleOutput?

    init(dependenceis: Dependencies, output: ___VARIABLE_productName:identifier___ModuleOutput? = nil) {
        self.dependencies = dependencies
        self.output = output
    }
}

// MARK: - ___VARIABLE_productName:identifier___ModuleInput
extension ___VARIABLE_productName:identifier___ViewModel: ___VARIABLE_productName:identifier___ModuleInput { }
