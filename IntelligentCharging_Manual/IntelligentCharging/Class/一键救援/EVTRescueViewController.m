//
//  EVTRescueViewController.m
//  IntelligentCharging
//
//  Created by YF-IOS on 16/2/23.
//  Copyright © 2016年 YF-IOS. All rights reserved.
//

#import "EVTRescueViewController.h"

@interface EVTRescueViewController ()

@end

@implementation EVTRescueViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)goBack:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
