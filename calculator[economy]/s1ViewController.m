//
//  s1ViewController.m
//  calculator[economy]
//
//  Created by Narender Pal Singh on 29/03/16.
//  Copyright © 2016 Narender Pal Singh. All rights reserved.
//

#import "s1ViewController.h"

@interface s1ViewController ()

@end

@implementation s1ViewController

-(IBAction)ReturnKeyButton1:(id)sender {
    [sender resignFirstResponder];
}


- (void)viewDidLoad {
    [super viewDidLoad];
 
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)ssgobutton:(id)sender {
  
    float x = ([self.revenueofsstextfield.text floatValue]);  // balanceowncapitalfield is name of field
    float y = ([self.breakevenrevenueofsstextfield.text floatValue]);
    float result;
    result = ((x-y)*100)/x;
    self.revenueofsslabel.text = [[NSString alloc] initWithFormat:@"%.2f", x];     //balanceowncapitallabel is name of label
    self.breakevenrevenuelabel.text = [[NSString alloc] initWithFormat:@"%.2f", y];
    self.ssofsslabel.text = [[NSString alloc] initWithFormat:@"%.3f", result];
}
@end
