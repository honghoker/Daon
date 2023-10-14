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
