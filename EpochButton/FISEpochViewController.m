//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Madina Ibrahim on 6/19/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()
@property (weak, nonatomic) IBOutlet UILabel *upperHalfTopLabel;

@end

@implementation FISEpochViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)bottomHalfButton:(id)sender {

    NSString *convertedData = [NSString stringWithFormat:@"%f", [self epochMethod]];
    self.upperHalfTopLabel.text = convertedData;
}


- (CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];
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
