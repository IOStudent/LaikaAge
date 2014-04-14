//
//  LAViewController.m
//  LAge
//
//  Created by Anca Negrean on 4/11/14.
//  Copyright (c) 2014 Radu Negrean. All rights reserved.
//

#import "LAViewController.h"

@interface LAViewController ()

@end

@implementation LAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
   
};

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertButton:(UIButton *)sender {
    
   
    int humanYears = [self.texField.text integerValue];
    int dogYears = [self.label.text integerValue];
    
    
    
    if(humanYears ==1){
        
        int dogYears= 15;
        self.label.text =[NSString stringWithFormat: @"%i", dogYears];
    }
    else if (humanYears ==2)
    {
        int dogYears = 28;
        self.label.text = [NSString stringWithFormat:@"%i", dogYears];
    }
    else {
    
        int dogYears = 28 + (humanYears -2)*4;
        self.label.text = [NSString stringWithFormat:@"%i", dogYears];
    }
    

}
@end
