#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TorchModule : NSObject

- (nullable instancetype)initWithFileAtPath:(NSString*)filePath
    NS_SWIFT_NAME(init(fileAtPath:))NS_DESIGNATED_INITIALIZER;
+ (instancetype)new NS_UNAVAILABLE;
- (instancetype)init NS_UNAVAILABLE;
//- (nullable NSArray<NSNumber*>*)predictImage:(void*)imageBuffer NS_SWIFT_NAME(predict(image:));

- (nullable NSArray<NSNumber*>*)predictImage2:(void*)imageBuffer width:(int)width height:(int)height num_predict:(int)num_predict NS_SWIFT_NAME(predict(image:width:height:num_predict:));


@end

NS_ASSUME_NONNULL_END
