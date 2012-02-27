//
//  DetailViewController.m
//  Restaurants
//
//

#import "DetailViewController.h"

@implementation DetailViewController
@synthesize addressLabel;
@synthesize navigationHeader;
@synthesize cuisineLabel;
@synthesize chefLabel;
@synthesize reviewLabel;
@synthesize phoneNumberLabel;
@synthesize ageLabel;
@synthesize txtChef;
@synthesize txtAddress;
@synthesize txtCuisine;
@synthesize txtReview;

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    restaurant = [[Restaurant alloc] init];
    navigationHeader.title = [restaurant name];

    NSString*chef = @"Head Chef:";
        //[NSString stringWithFormat:@"Head Chef: %i", restaurant.chefName];
    txtChef.text = chef;
    chefLabel.text = [NSString stringWithFormat:@"Head Chef:%i",[restaurant chefName]];
    
    NSString*address = @"Address:";
    txtAddress.text = address;
    addressLabel.text = [restaurant address];
    
    NSString*cuisine = @"Cuisine Tags:";
    txtCuisine.text = cuisine;
    cuisineLabel.text = [restaurant cuisineType];
    
    NSString*review = @"Review:";
    txtReview.text = review;
    reviewLabel.text = [restaurant review];
    
    phoneNumberLabel.text = [restaurant phoneNumber ];
    ageLabel.text = [NSString stringWithFormat:@"%i (%i years ago)", restaurant.yearOpened, [restaurant age]];;

}

- (void)viewDidUnload
{
    [self setAddressLabel:nil];
    [self setNavigationHeader:nil];
    [self setCuisineLabel:nil];
    [self setChefLabel:nil];
    [self setReviewLabel:nil];
    [self setPhoneNumberLabel:nil];
    [self setAgeLabel:nil];
    [self setTxtChef:nil];
    [self setTxtAddress:nil];
    [self setTxtCuisine:nil];
    [self setTxtReview:nil];
    [super viewDidUnload];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
