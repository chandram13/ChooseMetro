//
// Created by Marvish Chandra on 7/27/22.
//

import Foundation


class Metro {
    let cheapPass: String
    let premiumPass: String
    let studentPass: String

        cheapPass = "You have chosen the cheapest option. You will have later usage times."
        premiumPass = "You have chosen the best option. All times are available for you."
        studentPass = "You qualify as a student. You qualify for a cheaper 1-way and 30-day pass."

    init(cheapPass : String, premiumPass : String, studentPass : String) {
        self.cheapPass = cheapPass
        self.premiumPass = premiumPass
        self.studentPass = studentPass
    }
}
Metro(cheapPass: "one day", premiumPass: "thirty day", studentPass: "no")
Metro(cheapPass: "seven-day",premiumPass:"thirty day", studentPass: "yes")
Metro(cheapPass: "none", premiumPass: "thirty day", studentPass: "no")




