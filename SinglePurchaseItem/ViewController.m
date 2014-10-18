//
//  ViewController.m
//  SinglePurchaseItem
//
//  Created by 佐藤 元紀 on 2014/10/17.
//  Copyright (c) 2014年 佐藤 元紀. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *productTitile;
@property (weak, nonatomic) IBOutlet UILabel *productPrice;
@property (weak, nonatomic) IBOutlet UILabel *productDescription;
@property (weak, nonatomic) IBOutlet UIButton *purchaseButton;
@property (weak, nonatomic) IBOutlet UIButton *helloButton;
- (IBAction)purchaseButtonOnTouch:(id)sender;
- (IBAction)helloButtonOnTOuch:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)purchaseButtonOnTouch:(id)sender {
}

- (IBAction)helloButtonOnTOuch:(id)sender {
}
@end
