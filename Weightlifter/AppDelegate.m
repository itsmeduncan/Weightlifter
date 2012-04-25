//
//  AppDelegate.m
//  Weightlifter
//
//  Created by Duncan Grazier on 4/25/12.
//  Copyright (c) 2012 Impossible Rocket, Inc. All rights reserved.
//

#import "AppDelegate.h"
#import "Command.h"

@implementation AppDelegate

@synthesize window = _window;

@synthesize method = _method;
@synthesize url = _url;
@synthesize body = _body;
@synthesize process = _process;
@synthesize headers = _headers;
@synthesize output = _output;

@synthesize command = _command;

- (void)awakeFromNib {
  Command *thisCommand = [[Command alloc] init];
  self.command = thisCommand;
  
  [self.method selectItemAtIndex:(0)];
}

- (IBAction)process:(id)sender {
  [self.command setMethod:([self.method objectValueOfSelectedItem])];
  [self.command setUrl:([self.url stringValue])];
  [self.command setBody:([self.body stringValue])];
  
  [self.output setStringValue:([self.command run])];
}

@end
