//
//  BaseViewController.swift
//  CommonManifests
//
//  Created by 홍은표 on 2023/08/20.
//

import UIKit
import RxSwift

open class BaseViewController: UIViewController {
    public let disposeBag = DisposeBag()
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        addView()
        setupView()
        setLayout()
        configureNavigation()
        bindViewModel()
    }
    
    open func addView() {}
    open func setLayout() {}
    open func setupView() {}
    open func configureNavigation() {}
    open func bindViewModel() {}
}
