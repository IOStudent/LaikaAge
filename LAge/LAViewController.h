//
//  LAViewController.h
//  LAge
//
//  Created by Anca Negrean on 4/11/14.
//  Copyright (c) 2014 Radu Negrean. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LAViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *texField;
@property (strong, nonatomic) IBOutlet UILabel *label;

- (IBAction)convertButton:(UIButton *)sender;

@end
