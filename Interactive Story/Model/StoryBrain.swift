//
//  StoryBrain.swift
//  Interactive Story
//
//  Created by Emre Sahin on 6.03.2023.
//

import Foundation

struct StoryBrain{
    var storyNumber = 0
    let stories = [
        Story(title: "Bir zamanlar küçük bir köyde yaşayan genç bir adam olan Jack, dünyayı keşfetmek için yola çıkmaya karar verdi. Orman yolunda yürürken, yolu ikiye ayıran bir çatala geldi. Solda, yol karanlık ve ürkütücü görünen bir mağaraya gidiyordu. Sağda ise yol güzel ve huzurlu bir çayıra çıkıyordu. Jack zor bir kararla karşı karşıyaydı. Ya mağaraya girip gizli hazineleri veya büyülü bir nesneyi keşfedecek, ya da çayıra devam ederek etrafındaki doğal güzelliğin tadını çıkaracaktı. Jack ne yapmalıydı?", choiceOne: "Sola git", choiceOneDestination: 0, choiceTwo: "Sağa git", choiceTwoDestination: 0),
        Story(title: "Jack, ne yapacağına karar verirken uzun süre düşündü. Sonunda cesaretiyle ön plana çıkan genç adam, mağaraya doğru ilerlemeye karar verdi. Karanlıkta yürümek cesaret gerektirse de, merakı ve macera tutkusu onu harekete geçirdi. Mağaraya girdiğinde, gözleri alışana kadar etrafını göremedi. Ancak yavaş yavaş çevresindeki şekilleri fark etti ve ayak sesleriyle yankılanan tüyler ürpertici bir atmosfer oluşturdu. Biraz daha ilerlediğinde, karanlıkta bir şeyin gözlerini takip ettiğini fark etti. Korkusunu yenen Jack, ses çıkarmadan adımını yavaşlattı ve etrafta dikkatli bir şekilde bakmaya başladı. Sonunda, gözleri önünde ışıltılı bir hazinenin yer aldığını gördü. Ancak, hazineye yaklaşmak, cesaret gerektiren bir görevdi. Ne yapmalıydı?", choiceOne: "test", choiceOneDestination: 0, choiceTwo: "test", choiceTwoDestination: 0)
        

    ]
    
    
    func getStoryTitle() -> String{
        return stories[storyNumber].title
    }
    
    func getChoiceOne() -> String {
        return stories[storyNumber].choiceOne
    }
    
    func getChoiceTwo() -> String {
        return stories[storyNumber].choiceTwo
    }
    
}
