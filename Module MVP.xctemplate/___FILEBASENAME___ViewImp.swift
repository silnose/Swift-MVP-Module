//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Edward
//

import UIKit

class ___VARIABLE_productName:identifier___ViewImp: UIViewController {

	var presenter: ___VARIABLE_productName:identifier___Presenter!

	override func viewDidLoad() {
        super.viewDidLoad()
        self.presenter = ___VARIABLE_productName:identifier___PresenterImp<___VARIABLE_productName:identifier___ViewImp>(view: self)

    }

    override open func viewWillAppear(_ animated: Bool) {
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

}

// MARK: View Functions
extension ___VARIABLE_productName:identifier___ViewImp: ___VARIABLE_productName:identifier___View {

}

// MARK: Fileprivate
extension ___VARIABLE_productName:identifier___ViewImp {

}

