//
//  BaseViewModel.swift
//  Common
//
//  Created by 홍은표 on 2023/08/20.
//  Copyright © 2023 com.hongkim. All rights reserved.
//

import Foundation
import RxSwift

protocol ViewModelType {
    associatedtype Input
    associatedtype Output
    
    func bind()
}

open class BaseViewModel: ViewModelType {
    
    public let disposeBag = DisposeBag()
    
    struct Input { }
    struct Output { }

    public init() {
        self.bind()
    }
    
    func bind() { }
}
