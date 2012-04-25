//
//  AppDelegate.h
//  Weightlifter
//
//  Created by Duncan Grazier on 4/25/12.
//  Copyright (c) 2012 Impossible Rocket, Inc. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class Command;

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;

@property (weak) IBOutlet NSComboBox *method;
@property (weak) IBOutlet NSTextField *url;
@property (weak) IBOutlet NSTextField *body;
@property (weak) IBOutlet NSButton *process;
@property (weak) IBOutlet NSTextView *headers;
@property (weak) IBOutlet NSTextFieldCell *output;

@property (strong) Command *command;

- (IBAction)process:(id)sender;

@end
