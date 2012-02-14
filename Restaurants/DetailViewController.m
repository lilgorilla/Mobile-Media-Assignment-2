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

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    restaurant = [[Restaurant alloc] init];
    
    addressLabel.text = [restaurant address];
    navigationHeader.title = [restaurant name];
    cuisineLabel.text = [restaurant cuisineType];
    chefLabel.text = [restaurant chefName];
    reviewLabel.text = [restaurant review];
    phoneNumberLabel.text = [restaurant phoneNumber ];
    
    //ageLabel.text = [restaurant age];

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
