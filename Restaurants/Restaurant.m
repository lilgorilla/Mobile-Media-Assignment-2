//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType, chefName, phoneNumber, review, currentYear, yearOpened;


- (id)init {
    self = [super init];
    if (self) {
        name = @"No. 7";
        address = @"207 Bowery\nNew York, NY 10002";
        cuisineType = @"experimental";
        chefName = @"Michael Symon";
        phoneNumber = @"2167779802";
        review = @"I love the fried broccoli @ no. 7. I wish I was eating it right now! It comes with a modified hoisin sauce and coleslaw that is super delicious.";
        currentYear = 2012;
        yearOpened = 1976;
    }
    return self;
}

-(int)age
{
    int currentAge;
    currentAge = currentYear - yearOpened;
    return currentAge;
}


@end
