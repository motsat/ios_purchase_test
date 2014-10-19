//
//  ViewController.m
//  SinglePurchaseItem
//
//  Created by 佐藤 元紀 on 2014/10/17.
//  Copyright (c) 2014年 佐藤 元紀. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    product = nil;
    NSSet *productIds = [NSSet setWithObject: @"Jewel"];
    productRequest = [[SKProductsRequest alloc] initWithProductIdentifiers:productIds];
    
    productRequest.delegate = self;
    [productRequest start];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)productsRequest:(SKProductsRequest *)request didReceiveResponse:(SKProductsResponse *)response {
    if (response == nil) {
        NSLog(@"didReceiveResponse responce is nil");
        // TODO nilはアイテム無しの場合だけなの？
        [self.productTitile setText: @"購入できるものはありません"];
    }
    
    for (NSString *identifer in response.invalidProductIdentifiers) {
        NSLog(@"invalidProductIdentifiers: %@", identifer);
    }
}

@end
