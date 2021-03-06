/*
 Copyright (C) 2014 Apple Inc. All Rights Reserved.
 See LICENSE.txt for this sample’s licensing information
 
 Abstract:
 
  A collection view cell that displays a thumbnail image.
  
 */

#import "AAPLGridViewCell.h"

@interface AAPLGridViewCell ()
@property (strong) IBOutlet UIImageView *imageView;
@property (weak) IBOutlet UILabel *label;
@end

@implementation AAPLGridViewCell

- (void)setThumbnailImage:(UIImage *)thumbnailImage {
    _thumbnailImage = thumbnailImage;
    self.imageView.image = thumbnailImage;
}

-(void)setTitle:(NSString*)title{
    _title = title;
    self.label.text = _title;
}

@end
