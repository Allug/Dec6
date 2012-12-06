//
//  View.h
//  Dec6
//
//  Created by Phillip Gulla on 12/4/12.
//  Copyright (c) 2012 Allug. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ViewController;

@interface View: UIView {
	ViewController *viewController;
	UITextView *textView;
}

- (id) initWithFrame: (CGRect) frame controller: (ViewController *) c;
@end
