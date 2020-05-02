# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

RingsProgram.create(name: 'Программа 1')
p = RingsProgram.last
d = Day.create(name: 'День 1. Ноги.', program_id: p.id)

Exercise.create(
  name:'Разминочные приседания',
  desc: '2 подхода с собственным весом, по 15-20 повторений (выполняются исключительно для разминки перед приседаниями на 1 ноге',
  day_id: d.id
)

Exercise.create(
  name:'Приседания на 1 ноге с кольцами',
  desc: 'подряд 4 подхода на максимум (6-8) (это обозначение как и в первой программе. То есть, если без веса вы приседаете больше, но можете повесить на спину рюкзак или другой утяжелитель, доведя количество повторений до 6-8, но более сложных- так и делаем. Если нет- выполняем на максимум). «Подряд»- это значит, что мы приседаем указанное количество раз сначала на одной ноге, затем минуту отдыхаем и приседаем на второй ноге. Выпады назад 3 на максимум (6-8) Здесь делаем не поочередно, а подряд. То есть, выполнили сначала 6-8 повторений на 1 ногу, затем- минуту отдохнули и 6-8 повторений (или максимум)- на вторую ногу',
  file_name: '1w6fhu.gif',
  day_id: d.id
)

Exercise.create(
  name:'Приседания',
  desc: '3 подхода на максимум (10) (так же, для создания дополнительной нагрузки, можно вешать на спину рюкзак, с тяжелыми предметами)',
  file_name: 'Приседания с гантелями',
  day_id: d.id
)

Exercise.create(
  name:'Подъем на носки стоя(икроножные мышцы)',
  desc: '4 подхода по 15-20',
  file_name: '',
  day_id: d.id
)

Exercise.create(
  name:'Раскладушка',
  desc: '4 подхода на максимум',
  file_name: '',
  day_id: d.id
)











#
# RingsProgram.create(name: 'Программа 2')
# RingsProgram.create(name: 'Программа 3')
#
#
