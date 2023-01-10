class Animal:

    def __init__(self , name , age , color , region):
        self.name = name
        self.age = age
        self.color = color
        self.region = region
        self.is_domestic = False
    
    def info(self):
        print('Animal details')
        print('Nmae:', self.name)
        print('Age:', self.age)
        print('Color:', self.color)
        print('Region:', self.region)


o1 = Animal('elephant', 10 , 'grey', 'Africa')
o2 = Animal('lion', 5 , 'yellow', 'Africa')

o1.info()
o2.info()