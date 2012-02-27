//
//  DetailViewController.h
//  Restaurants
//
//

#import <UIKit/UIKit.h>
#import "Restaurant.h"

@interface DetailViewController : UIViewController
{
    Restaurant* restaurant;
}

@property (weak, nonatomic) IBOutlet UILabel *addressLabel;
@property (weak, nonatomic) IBOutlet UINavigationItem *navigationHeader;
@property (weak, nonatomic) IBOutlet UILabel *cuisineLabel;
@property (weak, nonatomic) IBOutlet UILabel *chefLabel;
@property (weak, nonatomic) IBOutlet UITextView *reviewLabel;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumberLabel;
@property (weak, nonatomic) IBOutlet UILabel *ageLabel;
@property (weak, nonatomic) IBOutlet UILabel *txtChef;
@property (weak, nonatomic) IBOutlet UILabel *txtAddress;
@property (weak, nonatomic) IBOutlet UILabel *txtCuisine;
@property (weak, nonatomic) IBOutlet UILabel *txtReview;

@end
