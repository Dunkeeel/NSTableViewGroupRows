//
//  AppDelegate.swift
//  NSTableViewGroupRows
//
//  Created by Tobias Dunkel on 17.11.17.
//  Copyright © 2017 Tobias Dunkel. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    let mainVC = MainView()

    func applicationDidFinishLaunching(_ aNotification: Notification) {

        window?.contentView = mainVC.view
        
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

