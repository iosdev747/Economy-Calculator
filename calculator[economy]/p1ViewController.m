//
//  p1ViewController.m
//  calculator[economy]
//
//  Created by Narender Pal Singh on 29/03/16.
//  Copyright © 2016 Narender Pal Singh. All rights reserved.
//

#import "p1ViewController.h"

@interface p1ViewController ()

@end

@implementation p1ViewController

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

- (IBAction)plannedprofitgobutton:(id)sender {
  
    float x = ([self.fixedcostsofpptextfield.text floatValue]);  // balanceowncapitalfield is name of field
    float y = ([self.plannedprofittextfield.text floatValue]);
    float z = ([self.unitcontributionmargintextfield.text floatValue]);
    float result;
    result = (x+y)/z;
    self.fixedcostsofpplabel.text = [[NSString alloc] initWithFormat:@"%.2f", x];     //balanceowncapitallabel is name of label
    self.plannedprofitofpplabel.text = [[NSString alloc] initWithFormat:@"%.2f", y];
    self.unitcontributionmarginofpplabel.text = [[NSString alloc] initWithFormat:@"%.2f", z];
    self.neededamountofsalesofplannedprofitlabel.text = [[NSString alloc] initWithFormat:@"%.3f", result];
}
@end
