/**
* Copyright (c) 2015-present, Parse, LLC.
* All rights reserved.
*
* This source code is licensed under the BSD-style license found in the
* LICENSE file in the root directory of this source tree. An additional grant
* of patent rights can be found in the PATENTS file in the same directory.
*/

import UIKit
import Parse

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var country = Country()
        country.name = "Australia"
        country.countryState = "Victoria"
        country.save()
        
        //----------------------------------------------------------------------------------------
        //Country and Nation are identical, but Nation has a variable named 'state'.
        //Uncomment the following and watch the crash
        //----------------------------------------------------------------------------------------
        
        /*
        var nation = Nation()
        nation.name = "Australia"
        nation.state = "Victoria"
        nation.save()
*/
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
