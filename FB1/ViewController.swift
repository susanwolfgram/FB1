//
//  ViewController.swift
//  FB1
//
//  Created by Susan Wolfgram on 12/8/15.
//  Copyright © 2015 Susan Wolfgram. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    var myRootRef = Firebase(url:"https://swift-sw.firebaseio.com/")
    var items = [NSDictionary]()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //myRootRef.setValue(["123": ["123" : "abc", "456": "def", "789": "ghi"], "456": ["123" : "abc", "456": "def", "789": "ghi"]])

        //myRootRef.setValue(["Peru": ["Page1" : "There was a man from Peru", "Page2": "he dreamed he was eating his shoe", "Page3": "he woke with a fright", "Page4": "in the middle of the night"]])
        
        //myRootRef.setValue(["Peru": "123", "Little Red": ["Page1" : ["Text": "Once upon a time in the forest, there was a little girl named [name].[name] has a grandma that lives in a cottage on the other side of the woods.[name]'s mother has asked you to deliver a basket of fresh bread to her.", "Choice1": "reject", "Choice2": "accept"], "Page2":["Text": "You walk outside the cottage with the basket and see two paths.One to leading through the heart of the forest, the other leading to the side.", "Choice1":"take path through forest", "Choice2": "END"]]])
        //myRootRef.childByAppendingPath("Peru").setValue(["Page1" : "There was a man from Peru", "Page2": "he dreamed he was eating his shoe", "Page3": "he woke with a fright", "Page4": "in the middle of the night"])
//        myRootRef.observeEventType(.Value, withBlock: { snapshot in
//            var tempItems = [NSDictionary]()
//            
//            for item in snapshot.children {
//                let child = item as! FDataSnapshot
//                let dict = child.value as! NSDictionary
//                
//                tempItems.append(dict)
//            }
//            
//            self.items = tempItems
//            var foo = [String:AnyObject]()
//            foo = self.items[0]["Page1"]! as! [String : AnyObject]
//            print(foo["Text"]!)
//            //print(self.items[0]["Page1"]!)
//        })
        
        //print(items)
//        myRootRef.observeEventType(.Value, withBlock: {
//            snapshot in
//            print(snapshot.value.objectForKey("123")!)
//            print(snapshot.value.objectForKey("456")!)
//            str = ("\(snapshot.value)")
////            print(arr)
////            let wordArr = arr.componentsSeparatedByString(";")
////            print(wordArr[0])
////            print(wordArr[1])
////            print(wordArr[2])
////            print(wordArr[3])
//        })
//        arr = try NSJSONSerialization.JSONObjectWithData(str, options: NSJSONReadingOptions.AllowFragments) as! [AnyObject]

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

