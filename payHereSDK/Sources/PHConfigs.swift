//
//  PHConfigs.swift
//  sdk
//
//  Created by Kamal Sampath Upasena on 3/2/18.
//  Copyright © 2018 PayHere. All rights reserved.
//

import Foundation

class PHConfigs {
    
    internal static let LIVE_URL : String = "https://www.payhere.lk/pay/"
    internal static let SANDBOX_URL : String = "https://sandbox.payhere.lk/pay/"
    
    
    internal static let CHECKOUT : String =  "checkout";
    internal static let STATUS : String =  "order_status";
    internal static let SUBMIT : String =  "api/payment/initAndSubmit"
    public static let UI : String = "api/data/paymentMethods"
    
    
    public static var BASE_URL : String? = nil
    
    static func setBaseUrl(url : String){
        BASE_URL = url
    }
    
    
}
