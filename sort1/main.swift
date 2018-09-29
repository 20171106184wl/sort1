//
//  main.swift
//  sort1
//
//  Created by s20171106184 on 2018/9/29.
//  Copyright © 2018年 s20171106184. All rights reserved.
//

import Foundation
var i=0
var j=0
var temp=0
var num:[Int]=[0,2,9,3,6,8,4,5,7,6,1]
for i in 0...8
{
    for j in 0...(8-i)
    {
        if num[j+1]>num[j]
        {
            temp=num[j]
            num[j]=num[j+1]
            num[j+1]=temp
        }
    }
}
for i in 0...9
{
    print(num[i])
}
