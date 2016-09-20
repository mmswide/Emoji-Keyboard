//
//  KeyboardViewController.swift
//  Emoji Keyboard
//
//  Created by Q on 3/4/15.
//  Copyright (c) 2015 Q. All rights reserved.
//


import UIKit

class KeyboardViewController: UIInputViewController {

    // @IBOutlet var nextKeyboardButton: UIButton!
    var mainView: UIView!

    override func updateViewConstraints() {
        super.updateViewConstraints()
    
        // Add custom view sizing constraints here
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        /*
        // Perform custom UI setup here
        self.nextKeyboardButton = UIButton.buttonWithType(.System) as UIButton
    
        self.nextKeyboardButton.setTitle(NSLocalizedString("Next Keyboard", comment: "Title for 'Next Keyboard' button"), forState: .Normal)
        self.nextKeyboardButton.sizeToFit()
        self.nextKeyboardButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    
        self.nextKeyboardButton.addTarget(self, action: "advanceToNextInputMode", forControlEvents: .TouchUpInside)
        
        self.view.addSubview(self.nextKeyboardButton)
    
        var nextKeyboardButtonLeftSideConstraint = NSLayoutConstraint(item: self.nextKeyboardButton, attribute: .Left, relatedBy: .Equal, toItem: self.view, attribute: .Left, multiplier: 1.0, constant: 0.0)
        var nextKeyboardButtonBottomConstraint = NSLayoutConstraint(item: self.nextKeyboardButton, attribute: .Bottom, relatedBy: .Equal, toItem: self.view, attribute: .Bottom, multiplier: 1.0, constant: 0.0)
        self.view.addConstraints([nextKeyboardButtonLeftSideConstraint, nextKeyboardButtonBottomConstraint])
        */
        
        /*
        SVProgressHUD.showSuccessWithStatus("We did it")
        
        let manager = AFHTTPRequestOperationManager()
        manager.GET(
            "http://example.com/resources.json",
            parameters: nil,
            success: { (operation: AFHTTPRequestOperation!,
                responseObject: AnyObject!) in
                println("JSON: " + responseObject.description)
            },
            failure: { (operation: AFHTTPRequestOperation!,
                error: NSError!) in
                println("Error: " + error.localizedDescription)
        })
        */
        
        /*
        var xibViews = NSBundle.mainBundle().loadNibNamed("emoji-keyboard", owner: self, options: nil)
        self.mainView = xibViews[0] as UIView
        self.view.addSubview(mainView)
        
        for v in self.mainView.subviews as [UIButton] {
            v.addTarget(self, action: "btnPressed:", forControlEvents: .TouchUpInside)
        }
        */
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }

//    override func textWillChange(textInput: UITextInput) {
//        // The app is about to change the document's contents. Perform any preparation here.
//    }
//
//    override func textDidChange(textInput: UITextInput) {
//        // The app has just changed the document's contents, the document context has been updated.
//        /*
//        var textColor: UIColor
//        var proxy = self.textDocumentProxy as UITextDocumentProxy
//        if proxy.keyboardAppearance == UIKeyboardAppearance.Dark {
//            textColor = UIColor.whiteColor()
//        } else {
//            textColor = UIColor.blackColor()
//        }
//        self.nextKeyboardButton.setTitleColor(textColor, forState: .Normal)
//        */
//
//        /*
//        var textColor: UIColor
//        var proxy = self.textDocumentProxy as UITextDocumentProxy
//        if proxy.keyboardAppearance == UIKeyboardAppearance.Dark {
//        textColor = UIColor.whiteColor()
//        } else {
//        textColor = UIColor.blackColor()
//        }
//        */
//    }

    /*
    func btnPressed(sender: AnyObject) {
        var btn = sender as UIButton
        let proxy = self.textDocumentProxy as UIKeyInput
        
        switch (btn.tag) {
        case 1:
            // change input
            self.advanceToNextInputMode()
        case 2:
            // backspace
            proxy.deleteBackward()
        case 5:
            // copy keyboard cat
            let imageStringURL = NSBundle.mainBundle().pathForResource("th_1319836327583192", ofType: "gif")
            var data = NSData(contentsOfURL: NSURL(fileURLWithPath: imageStringURL!)!);
            UIPasteboard.generalPasteboard().setData(data!, forPasteboardType: "com.compuserve.gif")
        default:
            return
        }
    }
    */
}
