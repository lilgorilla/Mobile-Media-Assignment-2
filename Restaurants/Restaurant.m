//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType;

- (id)init {
    self = [super init];
    if (self) {
        name = @"No. 7";
        address = @"207 Bowery\nNew York, NY 10002";
        cuisineType = @"experimental";
    }
    return self;
}



@end
