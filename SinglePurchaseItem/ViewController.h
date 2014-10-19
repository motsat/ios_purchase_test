//
//  ViewController.h
//  SinglePurchaseItem
//
//  Created by 佐藤 元紀 on 2014/10/17.
//  Copyright (c) 2014年 佐藤 元紀. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <StoreKit/StoreKit.h>

@interface ViewController : UIViewController
<SKProductsRequestDelegate>
{
    SKProductsRequest *productRequest;
    SKProduct *product;
}
@property (weak, nonatomic) IBOutlet UILabel *productTitile;
@property (weak, nonatomic) IBOutlet UILabel *productPrice;
@property (weak, nonatomic) IBOutlet UILabel *productDescription;
- (IBAction)purchaseButtonOnTouch:(id)sender;
- (IBAction)helloButtonOnTouch:(id)sender;

@end

