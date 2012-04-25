//
//  Command.m
//  Weightlifter
//
//  Created by Duncan Grazier on 4/25/12.
//  Copyright (c) 2012 Impossible Rocket, Inc. All rights reserved.
//

#import "Command.h"

@implementation Command;

@synthesize method = _method;
@synthesize url = _url;
@synthesize body = _body;
@synthesize headers = _headers;

- (NSString *) run {
  return _method;
}

- (NSString *) humanized {
  NSString *humanizedString = @"Fuck";

  return humanizedString;
}

@end
