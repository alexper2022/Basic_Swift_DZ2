//1. Написать функцию, которая на вход принимает число:
//   сумма, которую пользователь хочет положить на вклад,
//   следующий аргумент это годовой  процент,
//   третий аргумент это срок.
//   Функция возвращает сколько денег получит пользователь по итогу
print("1. -=-=-=--=--=-=-=-=-=-=-=-=-")
func calcPercent(summ: Int, percent: Int, periodYear: Int) -> Int{
    ((summ / 100) * percent * periodYear) + summ
}
print ("150000 + 12% (5 years) = ",calcPercent(summ: 150000, percent: 12, periodYear: 5))

// 2. Создать перечисление, которое содержит 3 вида пиццы и создать  переменные с каждым видом пиццы.
print("\n2. -=-=-=--=--=-=-=-=-=-=-=-=-")
enum Pizza: String{
    case neapolitan = "Neapolitan"
    case vegetarian = "Vegetarian"
    case margherita = "Margherita"
}
var a = Pizza.neapolitan
var b = Pizza.vegetarian
var c = Pizza.margherita

print(a)
print(b)
print(c)

// 3. Добавить возможность получения названия пиццы через  rawValue
print("\n3. -=-=-=--=--=-=-=-=-=-=-=-=-")
func getName(pizza: Pizza) -> String{
    pizza.rawValue
}
print(getName(pizza: a))
print(getName(pizza: b))
print(getName(pizza: c))


