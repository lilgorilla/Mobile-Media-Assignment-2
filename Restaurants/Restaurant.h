//
//  Restaurant.h
//  Restaurants
//

#import <Foundation/Foundation.h>

@interface Restaurant : NSObject
{
    NSString* address;
    NSString* name;
    NSString* cuisineType;
    NSString* chefName;
    NSString* phoneNumber;
    NSString* review;
    int currentYear;
    int restaurantYear;
}

-(int)age;

@property(readwrite, strong) NSString* address;
@property(readwrite, strong) NSString* name;
@property(readwrite, strong) NSString* cuisineType;

@property(readwrite,strong) NSString* chefName;
@property(readwrite,strong) NSString* phoneNumber;
@property(readwrite,strong) NSString* review;
@property(readwrite) int currentYear;
@property(readwrite) int restaurantYear;





@end
