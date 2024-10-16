import UIKit

//Escribe un programa que reciba las calificaciones de 5 alumnos con su nombre y determine cual alumno sacó la calificación más alta, cuál la más pequeña y el promedio de las calificaciones. Las calificaciones están en un rango de 0 a 100

let students: [String] = ["Juan", "Jesus", "Pepe", "Tonio", "Miguel"]
let score: [Int] = [23, 45, 78, 90, 100]

func checkScores(student: [String], score: [Int]) {
    
    var reverseScore = score
    var totalScore = score
    
    var medium = totalScore.count
    
    totalScore.sorted()
    print(totalScore[0])
    
    reverseScore.sorted()
    reverseScore.reverse()
    print(reverseScore[0])
    
    var counter = 0
    
    for item in totalScore {
        counter += item
        
        print("score: ",item)
        print(item)
        
        print("counter: ",counter)
        print(counter)
    }
    var prom =  counter / medium
    print(prom)
}
checkScores(student: students, score: score)
