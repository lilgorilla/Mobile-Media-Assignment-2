//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType, chefName, phoneNumber, review, currentYear, restaurantYear;

-(int)age
{
    return currentYear - restaurantYear;
}

- (id)init {
    self = [super init];
    if (self) {
        name = @"No. 7";
        address = @"207 Bowery\nNew York, NY 10002";
        cuisineType = @"experimental";
        chefName = @"Michael Symon";
        phoneNumber = @"2167779802";
        review = @"delcioso";
        currentYear = 2012;
        restaurantYear = 1976;
    }
    return self;
}


@end
