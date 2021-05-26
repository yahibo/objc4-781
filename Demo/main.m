//
//  main.m
//  Demo
//
//  Created by hibo on 2021/5/27.
//

#import <Foundation/Foundation.h>
#import "People.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSObject *obj = [[NSObject alloc] init];
        People *p = [[People alloc] init];
        NSLog(@"obj:%@", obj);
        NSLog(@"obj:%@", p);
    }
    return 0;
}
