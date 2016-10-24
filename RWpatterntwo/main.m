//
//  main.m
//  RWpatterntwo
//
//  Created by Student P_06 on 23/10/16.
//  Copyright © 2016 Student P_06. All rights reserved.
//

#import <Foundation/Foundation.h>
void pattern();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        pattern();
    }
    return 0;
}
   void pattern(int i,int j)
{
    for(i=1;i<=5;i++)
    {
        for(j=1;j<=i;j++)
        {
            printf("%d\t",i);
            
        }
     printf("\n");
}
}