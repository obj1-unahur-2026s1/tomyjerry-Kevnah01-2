object tom {
    var energia = 50

    method comer(unRaton){
        energia += 12 + unRaton.peso()
    }
    method correr(metros){
        energia -= metros / 2
    }
    method velocidad(){
        return 5 + energia / 10
    }
    method energia(){
        return energia
    }
    method estaFeliz(){
        return energia > 50
    }
}


object jerry {
    var edad = 2
    method cumplirAños(){
        edad += 1
    }
    method peso(){
        return edad * 20
    }
}

object nibbles {
    method peso(){
        return 35
    }
}

// Inventar otro ratón