//
//  FISAppDelegate.m
//  objc-parrot
//
//  Created by iOS Staff on 7/27/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSLog(@"Squawk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", @"Squawk");
    NSLog(@"%@", [@"Squawk!" uppercaseString]);
    NSString *squawk = @"squawk";
    NSLog(@"%@",squawk);
    squawk = [squawk uppercaseString];
    NSLog(@"%@",squawk);
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@",squawk);
    
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);

    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@",windInYerSails);
    NSLog(@"%@",wind);
    windInYerSails = [NSString stringWithString:wind];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@",yer];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@!",sails];
    NSLog(@"%@", windInYerSails);

    NSString *look = @"Look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"I'm";
    NSString *molting = @"molting";
    NSLog(@"%@%@%@%@%@",look, at, me, im, molting);
    NSLog(@"%@ %@ %@ %@ %@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@ %@ %@", [look uppercaseString], at, [me uppercaseString], [[im stringByAppendingString:im] uppercaseString], [[molting stringByAppendingFormat:@" %@",molting] uppercaseString]);
    
    NSString *lookAt = [look stringByAppendingFormat:@" %@",at];
    NSLog(@"%@",lookAt);
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@",me];
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@",lookAtMe);
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@" %@ %@!",im,molting];
    lookAtMeImMolting = [lookAtMeImMolting uppercaseString];
    NSLog(@"%@",lookAtMeImMolting);
    
    NSString *iagoShout = lookAtMeImMolting;
    NSLog(@"%@",iagoShout);
    NSLog(@"%@", @"I think i get it.... for now");
    
    
    
    
    return YES; // Don't alter this line.
}

@end
