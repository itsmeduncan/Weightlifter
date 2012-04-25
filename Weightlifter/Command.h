//
//  Command.h
//  Weightlifter
//
//  Created by Duncan Grazier on 4/25/12.
//  Copyright (c) 2012 Impossible Rocket, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Command : NSObject

@property (assign) NSString *method;
@property (assign) NSString *url;
@property (assign) NSString *body;
@property (assign) NSArray *headers;

- (NSString *) run;

@end
