//
//  main.swift
//  CodeStarterCamp_Week2
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func lotteryNumbers() -> Set<Int> {
    var preLotteryNumbers: Set<Int> = Set<Int>()

    while preLotteryNumbers.count != 6 {
        preLotteryNumbers.insert(Int.random(in: 1...45))
    }
    let actualLotteryNumbers: Set<Int> = preLotteryNumbers
    return actualLotteryNumbers
}

let pickedLotteryNumbers = lotteryNumbers()
print(pickedLotteryNumbers)

var myLottoNumbers: Set<Int> = Set<Int>()
myLottoNumbers = [1,2,3,4,5,6]
