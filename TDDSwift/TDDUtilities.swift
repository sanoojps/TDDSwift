//
//  TDDUtilities.swift
//  TDDSwift
//
//  Created by Sanooj on 02/06/2018.
//  Copyright © 2018 Sanooj. All rights reserved.
//

import Foundation

struct TDDUtilities
{
    
}

extension TDDUtilities
{
    struct Miscellaneous
    {
        static func numberOfVowels(in string: String) -> Int
        {
            let vowels:[Character : Int] =
                [
                    "a" : 1,
                    "e" : 1,
                    "i" : 1,
                    "o" : 1,
                    "u" : 1,
                    "A" : 1,
                    "E" : 1,
                    "I" : 1,
                    "O" : 1,
                    "U" : 1
            ]
            
            var numberOfVowels: Int = 0
            
            for character:Character in string
            {
                numberOfVowels +=
                    vowels[character] == nil ? 0 : 1
            }
            
            return numberOfVowels
        }
    }

}
