# Magic-8-Ball style : change the veiw color and small fixs in layout  
 i use Array String type for the five image in class ViewController
 arrayImageName = ["ball1","ball2","ball3","ball4","ball5"] . and i have a button in View whene button pressed it give me a random image by useing  randomBallNumber = Int(arc4random_uniform(5))
        imageView.image = UIImage(named: arrayImageName[randomBallNumber])
        
 
