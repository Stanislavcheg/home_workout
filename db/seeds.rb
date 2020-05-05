# С гантелями Программа 1
p = DumbbellsProgram.create(name: 'Программа 1')
# День 1
d = Day.create(name: 'День 1. Ноги.', program_id: p.id)
e = Exercise.create(
  name:'Выпады с гантелями (любой вариант)',
  desc: '4 подхода по 10 раз на каждую ногу',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/vypady.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Приседания с гантелями',
  desc: '3 подхода по 10-12 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/prisedaniya-s-gantelyami.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Мертвая тяга с гантелями',
  desc: '4 подхода по 10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mertvaya-tyaga.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Подъем таза',
  desc: '3 подхода по 10-15 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/podem-taza.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Велосипед',
  desc: '3 подхода по 10-15 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/velosiped.mp4', exercise_id: e.id)

# День 2
d = Day.create(name: 'День 2. Грудь, трицепс.', program_id: p.id)
e = Exercise.create(
  name: 'Жим гантелей лежа',
  desc: ' 3 подхода по 15 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/zhim-gantelei-lezha.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Разведение гантелей лежа',
  desc: '3 подхода по 15 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/razvedenie-gantelei-lezha.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Отжимания с переносом центра тяжести',
  desc: '3 подхода на максимум (15)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/otzhimaniya-s-perenosom-centra-tyazhesti.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Французский жим с гантелями лежа',
  desc: '3 подхода по 10-12 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/francuzkii-zhim-lezha-s-gantelyami.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Разгибание руки с гантелей из за головы',
  desc: '3 подхода по 10-12 раз каждой рукой',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/razgibanie-ruki-s-gantelei-iz-za-golovy.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Скручивания',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/skruchivaniya.mp4', exercise_id: e.id)

# День 3
d = Day.create(name: 'День 3. Спина, бицепс.', program_id: p.id)
e = Exercise.create(
  name: 'Подтягивания',
  desc: '4 подхода по 10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/podtyagivaniya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Тяга гантелей в наклоне классическим хватом',
  desc: '3 подхода по 10-12. Если у вас нет турника, то для тренировки спины вам доступны только «тяговые» движения с гантелями. И здесь, чтобы задать больший объем работы, мы увеличим количество подходов до 5.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-gantelei-v-naklone.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Тяга гантели к бедру',
  desc: '3 подхода по 10-12 раз каждой рукой.  Если у вас нет турника, то для тренировки спины вам доступны только «тяговые» движения с гантелями. И здесь, чтобы задать больший объем работы, мы увеличим количество подходов до 5.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-ganteli-k-bedru.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Бицепс с гантелями стоя',
  desc: '3 подхода по 10-12 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/biceps-s-gantelyami-stoya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Молоток с гантелями',
  desc: '3 подхода по 10-12 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/molotok.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Планка (классический вариант)',
  desc: '4 подхода на максимум (каждый подход стоим сколько сможем)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/planka.mp4', exercise_id: e.id)

# День 4
d = Day.create(name: 'День 4. Плечи, икроножные мышцы.', program_id: p.id)
e = Exercise.create(
  name: 'Жим гантелей сидя',
  desc: '3 подхода по 10-12 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/zhim-gantelei-sidya.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Разведение с гантелями стоя (махи в стороны)',
  desc: '4 подхода по 10-12 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/razvedenie-gantelei-stoya.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Подъем гантелей перед собой',
  desc: '3 подхода по 10-12 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/Mahi-gantelyami-pered-soboi.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Разведение гантелей в наклоне',
  desc: '3 подхода по 10-12 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/razvedenie-gantelei-v-naklone.gif', exercise_id: e.id)

e = Exercise.create(
  name: 'Подъем на носки стоя (икроножные мышцы)',
  desc: '4 подхода по 15-20 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/ikry.mp4', exercise_id: e.id)

# С гантелями Программа 2
p = DumbbellsProgram.create(name: 'Программа 2')
# День 1
d = Day.create(name: 'День 1. Ноги.', program_id: p.id)
e = Exercise.create(
  name:'Выпады с гантелями',
  desc: '4 подхода по 6-7 раз на каждую ногу. Выпады с гантелями- это самый лучший вариант для силовой нагрузки с гантелями, ибо здесь достаточно сравнительно небольшого рабочего веса, для того чтобы дать максимальную нагрузку на ноги, в отличии от приседаний.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/vypady.mp4', exercise_id: e.id)

e =Exercise.create(
  name:'Мертвая тяга с гантелями',
  desc: '3 подхода по 8 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mertvaya-tyaga.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Приседания с гантелями',
  desc: '3 подхода на максимум (10) (так же, для создания дополнительной нагрузки, можно вешать на спину рюкзак, с тяжелыми предметами)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/prisedaniya-s-gantelyami.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Подъем на носки стоя(икроножные мышцы)',
  desc: '4 подхода по 15-20 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/ikry.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Раскладушка',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/raskladushka.mp4', exercise_id: e.id)

# День 2
d = Day.create(name: 'День 2. Грудь, плечи.', program_id: p.id)
e = Exercise.create(
  name: 'Разведение гантелей лежа',
  desc: '4 подхода по 8-10 раз. Очень хорошо разомнитесь!!! Когда мы выполняем разведение гантелей в перовом упражнении- это травмоопаснее, чем при жиме. Но, это позволяет утомить грудь, как целевую мышцу. В жимовых упражнениях, например, в жиме гантелей или отжиманиях, кроме груди, в работу включается и трицепс, забирая часть нагрузки. Но при разведении гантелей этого не происходит. И хорошо утомив грудь более изолирующим упражнением, перед жимовыми, в качестве чередования,- очень положительно сказывается на росте грудных мышц.',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/razvedenie-gantelei-lezha.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Жим гантелей лежа',
  desc: '4 подхода по 8 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/zhim-gantelei-lezha.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Отжимания от стульев',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/otzhimaniya-ot-stulev.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Махи с гантелями стоя (в стороны)',
  desc: '4 подхода по 8-10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/razvedenie-gantelei-stoya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Жим гантелей сидя',
  desc: '4 подхода по 8-10 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/zhim-gantelei-sidya.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Скручивания',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/skruchivaniya.mp4', exercise_id: e.id)

# День 3
d = Day.create(name: 'День 3. Спина, бицепс, трицепс.', program_id: p.id)
e = Exercise.create(
  name:'Подтягивания',
  desc: '4 подхода по 6 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/podtyagivaniya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Тяга гантелей в наклоне',
  desc: '4 подхода по 8-10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-gantelei-v-naklone.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Разгибание с гантелей в наклоне',
  desc: '3 подхода по 8-10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/razgibanie-ruki-s-gantelei.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Молоток',
  desc: '3 подхода по 8-10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/molotok.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Разгибания рук лежа',
  desc: '3 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/razgibaniya-ruk-lezha.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Разгибания рук с гантелей из за головы',
  desc: '3 подхода по 10 раз. При выполнении упражнения сначала одной рукой, а затем- другой, всегда дает более детально почувствовать целевую мышцу. Это очень эффективное упражнение для трицепса с гантелей.',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/razgibanie-ruki-s-gantelei-iz-za-golovy.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Планка',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/planka.mp4', exercise_id: e.id)

# С гантелями Программа 3
p = DumbbellsProgram.create(name: 'Программа 3')
# День 1
d = Day.create(name: 'День 1. Ноги.', program_id: p.id)
e = Exercise.create(
  name:'Приседания с гантелями суперсетом с выпадами',
  desc: 'поочередно, назад (делаете шаг назад одной ногой, затем сразу другой, затем снова- первой, и снова второй (техника в видео)). Делаем 3 подхода по 8-10 повторений в каждом упражнении. Правила разминки и подбора рабочего веса- как и в предыдущей программе (они общие). То есть, Мы выполняем приседания на 8-10 повторений, до отказа, затем сразу, без отдыха, делаем по 8-10 выпадов на каждую ногу.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/prisedaniya-s-gantelyami.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/vypady.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Мертвая тяга с гантелями',
  desc: '3 подхода по 12 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mertvaya-tyaga.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'podem-taza',
  desc: '3 подхода по 15 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/podem-taza.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Велосипед',
  desc: '3 подхода на максимум (максимум- это значит, что вы делаете в каждом подходе столько повторений, сколько сможете. В данном случае- это время вращения воображаемых педалей). В видео описаны 2 вида выполнения велосипеда. На этом этапе уже пробуем использовать более сложный вариант «велосипеда».',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/velosiped.mp4', exercise_id: e.id)

# День 2
d = Day.create(name: 'День 2. Грудь, плечи.', program_id: p.id)
e = Exercise.create(
  name: 'Жим гантелей лежа суперсетом с разведением гантелей лежа',
  desc: '3 подхода по 8-10 раз. То есть, аналогично, делаем 8-10 повторений в жиме гантелей, затем- сразу, без отдыхаразведение гантелей на 8-10 повторений. Как и в других упражнениях на грудь, которые выполняются лежа, мы можем выполнять их лежа на полу, если нет специальной скамьи, но это значительно сократит амплитуду движения и не позволит полноценно включить грудь в работу. По этому, в отсутствии специальной скамьи, я рекомендую использовать стул, который можно подставить под спину, как показано на видео. Аналогично и с разведение гантелей лежа.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/zhim-gantelei-lezha.mp4', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/razvedenie-gantelei-lezha.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Классические отжимания',
  desc: '3 подхода на максимум (15)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/klassicheskie-otzhimaniya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Жим гантелей стоя суперсетом с разведением гантелей стоя (в стороны)',
  desc: '3 подхода по 8-10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/zhim-gantelei.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/razvedenie-gantelei-stoya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Подъем гантели перед собой суперсетом с разведением гантелей в наклоне',
  desc: '3 подхода по 8-10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/Mahi-gantelyami-pered-soboi.mp4', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/razvedenie-gantelei-v-naklone.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Скручивания',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/skruchivaniya.mp4', exercise_id: e.id)

# День 3
d = Day.create(name: 'День 3. Спина, бицепс, трицепс.', program_id: p.id)
e = Exercise.create(
  name:'Подтягивания суперсетом с тягой гантелей в наклоне',
  desc: 'Если у вас есть турник- начинаем с подтягиваний. Если вы не умеете подтягиватьсянеобходимо приобрести специальную резину для подтягиваний, как показано в видео, либо «бинт Мартенса», который продается в аптеках и аналогично закрепить его на турнике. Подтягиваемся так, чтобы в каждом подходе у нас получалось не менее 8 повторений, до отказа. Вообще, все упражнения должны выполняться до отказа. Об этом я говорил в разделе «как подобрать рабочий вес». Если у вас есть турник- отлично! Мы сможем сделать очень эффективный суперсет. Подтягивания суперсетом с тягой гантелей в наклоне. 4 подхода по 8-10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/podtyagivaniya.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-gantelei-v-naklone.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Тяга гантели к бедру',
  desc: '4 подхода по 12 раз каждой рукой (обратите внимание, что во многих упражнениях повторений не 15, как было раньше, а 12. Следовательно, ваш рабочий вес будет больше).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-ganteli-k-bedru.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Бицепс с гантелями стоя суперсетом с французским жимом лежа',
  desc: '3 подхода по 8-10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/biceps-s-gantelyami-stoya.mp4', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/francuzkii-zhim-lezha-s-gantelyami.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Бицепс с гантелей, с упором в бедро суперсетом с разгибанием с гантелей в наклоне',
  desc: '2 подхода по 10 раз. Делаем бицепс и сразу разгибания на одну руку, отдыхаем 30-60 секунд- и на другую. Это будет 1 подход.',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/Biceps-s-gantelei-s-uporom-v-bedro.gif', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/razgibanie-ruki-s-gantelei.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Разгибания рук с гантелей из за головы',
  desc: '3 подхода по 10 раз. При выполнении упражнения сначала одной рукой, а затем- другой, всегда дает более детально почувствовать целевую мышцу. Это очень эффективное упражнение для трицепса с гантелей.',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/razgibanie-ruki-s-gantelei-iz-za-golovy.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Планка',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/planka.mp4', exercise_id: e.id)

# С кольцами Программа 1
p = GymnasticRingsProgram.create(name: 'Программа 1')
# День 1
d = Day.create(name: 'День 1. Ноги.', program_id: p.id)
e = Exercise.create(
  name:'Приседания с собственным весом',
  desc: '3 подхода на максимум (15). (Это значит, что мы делаем 3 подхода, сколько сможем в каждом. В идеале- использовать отягощение, например в виде рюкзака. В скобках вы видите цифру «15». Это значит, что нагрузку желательно подобрать такую, чтобы на 15-20 повторении у вас уже не было сил приседать дальше. Это достигается с помощью рюкзака с дополнительным отягощением, либо с помощью аналогичных предметов. Цифру в скобках мы будем использовать и далее. Значить это будет то же самое: стараемся подобрать нагрузку за счет рюкзака или дополнительных отягощений таким образом, чтобы отказ наступал примерно на этой цифре повторений. Если отягощения не хватает или нет рюкзака или других «предметов»- выполняем упражнение НА МАКСИМУМ. Если отягощение не значительное, но оно позволяет сократить количество повторений, скажем до 25- мы так же его используем и делаем на МАКСИМУМ, но только с ним (это лучше чем сделать 50 раз без него)).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/prisedaniya-s-gantelyami.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Выпады (любой вариант)',
  desc: '3 подхода на максимум на каждую ногу (15). (То же самое. Если вам достаточно своего веса, и вы не можете выполнить более 15 повторений на каждую ногу- хорошо, так и делаем и тренируемся дальше. Если же с собственным весом вы можете делать, скажем, по 20 раз- желательно взять рюкзак или какой-нибудь другой дополнительный вес, чтобы усложнить упражнение и выполнить примерно 15 повторений каждой ногой. Если возможности взять дополнительное отягощение нет- выполняем на максимум).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/vypady.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Подъем таза',
  desc: '4 подхода на максимум (по 15-20). В таких упражнениях груз (рюкзак) кладется на живот.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/podem-taza.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Велосипед',
  desc: '4 подхода на максимум. В видео описаны 2 вида выполнения велосипеда. На начальном этапеиспользуем более легкий вариант.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/velosiped.mp4', exercise_id: e.id)

# День 2
d = Day.create(name: 'День 2. Грудь, трицепс.', program_id: p.id)
e = Exercise.create(
  name: 'Отжимания в упоре на кольцах',
  desc: '4 подхода на максимум (на 15-20)',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/otzhimaniya-v-upore-na-kolcah.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Разведение рук с кольцами',
  desc: '4 на 10-15 (В подобных упражнениях, с использованием колец, вы можете регулировать нагрузку, меняя угол наклона. Подбирайте нагрузку для выполнения нужного количества повторений.)',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/razvedenie-ruk-s-kolcami.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Классические отжимания',
  desc: '3 подхода на максимум (15)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/klassicheskie-otzhimaniya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Отжимания на кольцах на трицепс (как на брусьях)',
  desc: '3 подхода по 10-15 (аналогично, подбираем нагрузку для себя. Скорее всего, вы не сможете отжиматься в полноценно висе, из за отсутствия координации. Тога мы выполняем частичные отжимания, то есть с упором в пол, рагулируя нагрузку приближая и отдаляя таз. Подробнее об этом- в видео).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/otzhimaniya-na-kolcah-kak-na-brusyah.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Обратные отжимания (на трицепс)',
  desc: '3 подхода на максимум (на 15-20, если позволяет груз. В этом упражнении груз кладется на бедра).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/obratnye-otzhimaniya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Скручивания',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/skruchivaniya.mp4', exercise_id: e.id)

# День 3
d = Day.create(name: 'День 3. Спина, бицепс.', program_id: p.id)
e = Exercise.create(
  name: 'Подтягивания широким хватом',
  desc: '3 подхода по 10 (Как и ранее, если вы не умеете подтягиваться или подтягиваетесь всего несколько раз- выполняем частичные подтягивания, регулируя нагрузку). Либо, вы можете повесить кольца так, чтобы немного помогать себе ногами, если вы, скажем, подтягиваетесь 7 раз, и помощь вам нужна только в 3 последних).',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/podtyagivaniya-shirokim-hvatom.gif', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/chastichnye-podtyagivaniya-shirokim-hvatom.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Горизонтальная тяга на кольцах',
  desc: '3 подхода по 15-20',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/Gorizontalnaya-tyaga-na-kolcah.gif', exercise_id: e.id)

e = Exercise.create(
  name: 'Подтягивания обратным хватом',
  desc: '3 подхода по 10 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/podtyagivaniya-obratnym-hvatom.gif', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/chastichnye-podtyagivaniya-obratnym-hvatom.gif', exercise_id: e.id)

e = Exercise.create(
  name:'tyaga-na-predpleche',
  desc: '3 подхода по 10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-na-predpleche.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Планка (классический вариант)',
  desc: '4 подхода на максимум (каждый подход стоим сколько сможем)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/planka.mp4', exercise_id: e.id)

# День 4
d = Day.create(name: 'День 4. Плечи, икроножные мышцы.', program_id: p.id)
e = Exercise.create(
  name: 'Выброс гантели вверх',
  desc: '4 подхода по 15-20 (это комплексное упражнение, которое задействует, в большей части, ноги, а так же поясничные и плечевые мышцы. Слово «гантеля» здесь указана символически. В архиве с упражнениями с собственным весом, вы найдете его технику. Там я показываю как выполнять выброс с гантелей. Но, это одно из тех упражнений, которое можно легко заменить гирей или даже большой бутылкой воды (на 5-10 л.). Как правило, для новичка этой нагрузки более чем достаточно).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/vybros-ganteli.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Махи в стороны с бинтом Мартенса/гантелями',
  desc: '4 подхода по 15 (подбираем количество слоев под заданное количество повтрений). К сожалению, упражнения на среднюю дельту невозможно выполнять при использовании колец (по крайней мере, безопасных способов). Вы можете опустить это упражнение. Множество современных тренировочных систем основаны на выполнение только «базы», без тренировки мелких мышечных групп. Действительно, если брать новичков, то упражнение на среднюю дельту- это далеко не приоритетная задача. Тем не менее, если есть возможность купить в аптеке бинт Мартенса- лучше это сделать и выполнять данное упражнение.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/razvedenie-gantelei-stoya.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mahi-s-bintom.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Тяга на заднюю дельту',
  desc: '4 подхода по 15 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/tyaga-na-kolcah-na-zadnyuyu-deltu.gif', exercise_id: e.id)

e = Exercise.create(
  name: 'Подъем на носки стоя (икроножные мышцы)',
  desc: '4 подхода по 15-20 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/ikry.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Подброс ног к корпусу',
  desc: '5 подходов на максимум',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/podbros-nog-k-korpusu.gif', exercise_id: e.id)

# С кольцами Программа 2
p = GymnasticRingsProgram.create(name: 'Программа 2')
# День 1
d = Day.create(name: 'День 1. Ноги.', program_id: p.id)
e = Exercise.create(
  name:'Разминочные приседания',
  desc: '2 подхода с собственным весом, по 15-20 повторений (выполняются исключительно для разминки перед приседаниями на 1 ноге',
  day_id: d.id
)

e = Exercise.create(
  name:'Приседания на 1 ноге с кольцами',
  desc: 'Подряд 4 подхода на максимум (6-8) (это обозначение как и в первой программе. То есть, если без веса вы приседаете больше, но можете повесить на спину рюкзак или другой утяжелитель, доведя количество повторений до 6-8, но более сложных- так и делаем. Если нет- выполняем на максимум). «Подряд»- это значит, что мы приседаем указанное количество раз сначала на одной ноге, затем минуту отдыхаем и приседаем на второй ноге. Выпады назад 3 на максимум (6-8) Здесь делаем не поочередно, а подряд. То есть, выполнили сначала 6-8 повторений на 1 ногу, затем- минуту отдохнули и 6-8 повторений (или максимум)- на вторую ногу',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/prisedaniya-na-1-noge-s-kolcami.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Приседания',
  desc: '3 подхода на максимум (10) (так же, для создания дополнительной нагрузки, можно вешать на спину рюкзак, с тяжелыми предметами)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/prisedaniya-s-gantelyami.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Подъем на носки стоя(икроножные мышцы)',
  desc: '4 подхода по 15-20 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/ikry.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Раскладушка',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/raskladushka.mp4', exercise_id: e.id)

# День 2
d = Day.create(name: 'День 2. Грудь, плечи.', program_id: p.id)
e = Exercise.create(
  name:'Классические отжимания',
  desc: ' 2 подхода по 10-15 или 20 раз, только в качестве разминки, без фанатизма.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/klassicheskie-otzhimaniya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Разведение рук с кольцами',
  desc: '3 подхода по 8-10 раз. Это одно из лучших упражнений для тренировки груди, но в то же время, одно из самых травмоопасных. По этому, помимо того, что вы размялись отжиманиями, разомнитесь и с кольцами, с минимальной нагрузкой, и только после разминки переходите к «рабочему» углу наклона для разведения рук с кольцами.',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/razvedenie-ruk-s-kolcami.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Отжимания на кольцах для груди',
  desc: '3 подхода по 8-10 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/otzhimaniya-v-upore-na-kolcah.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Отжимания с переносом центра тяжести',
  desc: '3 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/otzhimaniya-s-perenosom-centra-tyazhesti.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Махи в сторону(с гантелями или бинтом Мартенса)',
  desc: '4 подхода по 10-12 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/razvedenie-gantelei-stoya.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mahi-s-bintom.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Тяга на кольцах на заднюю дельту',
  desc: '3 подхода по 10-12',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/tyaga-na-kolcah-na-zadnyuyu-deltu.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Подброс ног к корпусу',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/podbros-nog-k-korpusu.gif', exercise_id: e.id)

# День 3
d = Day.create(name: 'День 3. Спина, бицепс, трицепс.', program_id: p.id)
e = Exercise.create(
  name:'Подтягивания широким хватом',
  desc: '2 подхода по 6 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/podtyagivaniya-shirokim-hvatom.gif', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/chastichnye-podtyagivaniya-shirokim-hvatom.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Подтягивания параллельным хватом',
  desc: '2 подхода по 6 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/podtyagivaniya-parallelnym-hvatom.gif', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/chastichnye-podtyagivaniya-parallelnym-hvatom.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Подтягивания обратным хватом',
  desc: '2 подхода по 6 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/podtyagivaniya-obratnym-hvatom.gif', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/chastichnye-podtyagivaniya-obratnym-hvatom.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Горизонтальная тяга на кольцах',
  desc: '3 подхода на максимум (8)',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/Gorizontalnaya-tyaga-na-kolcah.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Подтягивания на бицепс на 1 кольце',
  desc: '3 подхода по 6-8 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/podtyagivaniya-na-biceps-na-1-kolce.gif', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/chastichnye-podtyagivaniya-na-biceps-na-1-kolce.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Отжимания узким хватом',
  desc: '3 подхода на максимум (10)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/uzkie-otzhimaniya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Разгибания рук лежа',
  desc: '3 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/razgibaniya-ruk-lezha.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Планка (классический вариант) ',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/planka.mp4', exercise_id: e.id)

# С кольцами Программа 3
p = GymnasticRingsProgram.create(name: 'Программа 3')
# День 1
d = Day.create(name: 'День 1. Ноги.', program_id: p.id)
e = Exercise.create(
  name:'Приседания с собственным весом (или с рюкзаком) суперсетом с приседаниями на 1 ноге с тренировочными кольцами',
  desc: 'поочередно (делаете шаг назад одной ногой, затем сразу другой, затем снова- первой, и снова второй). Делаем 2-3 подхода по 8-10 повторений в каждом упражнении (или на максимум, если нет возможности увеличить нагрузку). Правила разминки и подбора рабочего веса- как и в предыдущей программе (они общие). То есть, Мы выполняем приседания на 8-10 повторений, до отказа, затем сразу, без отдыха, делаем по 8-10 выпадов на каждую ногу. Либо, делаем с собственным весом, на максимум в каждом упражнении. Если кратко, то суперсет- это выполнение 2 упражнений подряд, без отдыха.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/prisedaniya-s-gantelyami.mp4', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/prisedaniya-na-1-noge-s-kolcami.gif', exercise_id: e.id)

e =Exercise.create(
  name:'Приседания на 1 ноге с кольцами',
  desc: 'Подряд 4 подхода на максимум (6-8) (это обозначение как и в первой программе. То есть, если без веса вы приседаете больше, но можете повесить на спину рюкзак или другой утяжелитель, доведя количество повторений до 6-8, но более сложных- так и делаем. Если нет- выполняем на максимум). «Подряд»- это значит, что мы приседаем указанное количество раз сначала на одной ноге, затем минуту отдыхаем и приседаем на второй ноге. Выпады назад 3 на максимум (6-8) Здесь делаем не поочередно, а подряд. То есть, выполнили сначала 6-8 повторений на 1 ногу, затем- минуту отдохнули и 6-8 повторений (или максимум)- на вторую ногу',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/prisedaniya-na-1-noge-s-kolcami.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Махи ногами вверх суперсетом с махами ногами в стороны',
  desc: '3 подхода, на максимум в каждом. Считается, что это женские упражнения. На самом деле, это не так, и они отлично прорабатывают те участки ног и ягодичных мышц, которые мало доступны в базовых упражнениях.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mahi-nogoi-vverh.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mahi-nogami-v-storonu.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Подъем таза',
  desc: '3 подхода на максимум (15) (как и раньше, на бедра можно класть утяжелитесь для увеличения нагрузки)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/podem-taza.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Подъем на носки стоя (икроножные мышцы)',
  desc: '4 подхода по 15-20 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/ikry.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Велосипед',
  desc: '4 на максимум (максимум- это значит, что вы делаете в каждом подходе столько повторений, сколько сможете. В данном случае- это время вращения воображаемых педалей). В видео описаны 2 вида выполнения велосипеда. На этом этапе уже пробуем использовать более сложный вариант «велосипеда».',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/velosiped.mp4', exercise_id: e.id)

# День 2
d = Day.create(name: 'День 2. Грудь, плечи.', program_id: p.id)
e = Exercise.create(
  name:'Классические отжимания суперсетом с отжиманиями от стульев',
  desc: '4 подхода по (10 и максимум) Подбираем такой угол, чтобы разведение сделать примерно на 10 раз, а затем, сразу, без отдыхаotzhimaniya-ot-stulev, на максимум.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/klassicheskie-otzhimaniya.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/otzhimaniya-ot-stulev.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Отжимания с переносом центра тяжести',
  desc: '4 подхода на максимум (по 10-15 на каждую руку)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/otzhimaniya-s-perenosom-centra-tyazhesti.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Тяга на тросах на заднюю дельту суперсетом с махами в стороны с бинтом Мартенса(или гантелями)',
  desc: '6 подходов по 10-15 повторений в каждом упражнении.',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/tyaga-na-kolcah-na-zadnyuyu-deltu.gif', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/razvedenie-gantelei-stoya.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mahi-s-bintom.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Подброс ног к корпусу',
  desc: '5 подходов на максимум',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/podbros-nog-k-korpusu.gif', exercise_id: e.id)

# День 3
d = Day.create(name: 'День 3. Спина, бицепс, трицепс.', program_id: p.id)
e = Exercise.create(
  name:'Подтягивания широким хватом суперсетом с горизонтальной тягой на кольцах',
  desc: '3 подхода по 8-10 в каждом упражнении. В тяге- можно на максимум. Будет немного неудобно, сразу после подтягивания, быстро опускать кольца ниже, для горизонтальной тяги, а затем- снова поднимать, для следующего подхода, но… Этот суперсет того стоит. Он просто нереально включает мышцы в работу.',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/podtyagivaniya-shirokim-hvatom.gif', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/chastichnye-podtyagivaniya-shirokim-hvatom.gif', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/Gorizontalnaya-tyaga-na-kolcah.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Подтягивания обратным хватом',
  desc: '2 подхода по 6 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/podtyagivaniya-obratnym-hvatom.gif', exercise_id: e.id)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/chastichnye-podtyagivaniya-obratnym-hvatom.gif', exercise_id: e.id)

e = Exercise.create(
  name:'Тяга на бицепс',
  desc: '3 подхода по 10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-na-biceps.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Тяга на предплечье',
  desc: '3 подхода по 10 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-na-predpleche.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Планка (классический вариант)',
  desc: '4 подхода на максимум (каждый подход стоим сколько сможем)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/planka.mp4', exercise_id: e.id)

# С собственным весом Программа 1
p = SelfWeightProgram.create(name: 'Программа 1')
# День 1
d = Day.create(name: 'День 1. Ноги.', program_id: p.id)
e = Exercise.create(
  name:'Приседания с собственным весом',
  desc: '4 подхода на максимум (15). (Это значит, что мы делаем 4 подхода, сколько сможем в каждом. В идеале- использовать отягощение, например в виде рюкзака. В скобках вы видите цифру «15». Это значит, что нагрузку желательно подобрать такую, чтобы на 15-20 повторении у вас уже не было сил приседать дальше. Это достигается с помощью рюкзака с дополнительным отягощением, либо с помощью аналогичных предметов. Цифру в скобках мы будем использовать и далее. Значить это будет то же самое: стараемся подобрать нагрузку на счет рюкзака или дополнительных отягощений таким образом, чтобы отказ наступал примерно на этой цифре повторений. Если отягощения не хватает или нет рюкзака или других «предметов»- выполняем упражнение НА МАКСИМУМ. Если отягощение не значительное, но оно позволяет сократить количество повторений, скажем до 25- мы так же его используем и делаем на МАКСИМУМ, но только с ним (это лучше чем сделать 50 раз без него)).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/prisedaniya-s-gantelyami.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Выпады с гантелями (любой вариант)',
  desc: '3 на максимум на каждую ногу (15). (По 15 на каждую- если есть возможность утяжелить упражнение. Хотя, возможно, вам хватит и своего веса).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/vypady.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Подъем таза',
  desc: '4 на максимум (по 15-20). В таких упражнениях груз (рюкзак) кладется на живот.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/podem-taza.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Велосипед',
  desc: '3 подхода по 10-15 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/velosiped.mp4', exercise_id: e.id)

# День 2
d = Day.create(name: 'День 2. Грудь, трицепс.', program_id: p.id)
e = Exercise.create(
  name:'Классические отжимания',
  desc: '4 подхода на максимум (15)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/klassicheskie-otzhimaniya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Отжимания с переносом центра тяжести',
  desc: '3 подхода на максимум (15)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/otzhimaniya-s-perenosom-centra-tyazhesti.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Обратные отжимания (на трицепс)',
  desc: '3 подхода на максимум (на 15-20, если позволяет груз. В этом упражнении груз кладется на бедра).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/obratnye-otzhimaniya.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Трицепс на тросах',
  desc: ' 3 подхода по 15 раз (при выполнении упражнений на тросах, особенно бицепса и трицепса, можно опуститься к земле на столько близко, чтобы отказ наступал именно в диапазоне того количества повторений, которое указано).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/triceps-na-trosah.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Скручивания',
  desc: '4 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/skruchivaniya.mp4', exercise_id: e.id)

# День 3
d = Day.create(name: 'День 3. Спина, бицепс.', program_id: p.id)
e = Exercise.create(
  name: 'Подтягивания',
  desc: '4 подхода по 15 раз(для тренировок с собственным весом, турник- это снаряд номер 1!!! По этому, если его у вас нет- лучше его купить. Можете заказать в Китае, на Али експресс, там будет дешевле. Если турника нет- мы пропускаем это упражнение, но следующее- делаем в 2 раза больше(в 2 раза больше подходов). Если вы не умеете подтягиваться- приобретите специальную резину для подтягиваний)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/podtyagivaniya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Тяга на тросах',
  desc: '3 подхода по 15-20 (как обычно, регулируем нагрузку так, чтобы на последних повторениях был отказ (опускаемся ближе к полу- нагрузка повышается. Встаем- сокращается). Как я говорил выше, если у вас нет турника- подтягивания мы пропускаем, но данное упражнение выполняем не в 3 подходах, а в 6-8, то есть примерно в 2 раза больше).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-na-spinu.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Бицепс на тросах',
  desc: '3 подхода по 15 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-na-biceps-na-trosah.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Предплечье на тросах',
  desc: '3 подхода по 15 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-na-predpleche-na-trosah.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Планка (классический вариант)',
  desc: '4 подхода на максимум (каждый подход стоим сколько сможем)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/planka.mp4', exercise_id: e.id)

# День 4
d = Day.create(name: 'День 4. Плечи, икроножные мышцы.', program_id: p.id)
e = Exercise.create(
  name: 'Выброс гантели вверх',
  desc: '4 подхода по 15-20 (это комплексное упражнение, которое задействует, в большей части, ноги, а так же поясничные и плечевые мышцы. Слово «гантеля» здесь указана символически. В архиве с упражнениями с собственным весом, вы найдете его технику. Там я показываю как выполнять выброс с гантелей. Но, это одно из тех упражнений, которое можно легко заменить гирей или даже большой бутылкой воды (на 5-10 л.). Как правило, для новичка этой нагрузки более чем достаточно).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/vybros-ganteli.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Махи в стороны с бинтом Мартенса/гантелями',
  desc: '6 подхода по 15 (подбираем количество слоев под заданное количество повтрений).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mahi-s-bintom.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Тяга на заднюю дельту на тросах',
  desc: '4 подхода по 15 раз',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/tyaga-na-trosah-na-zadnij-puchok.gif', exercise_id: e.id)

e = Exercise.create(
  name: 'Подъем на носки стоя (икроножные мышцы)',
  desc: '4 подхода по 15-20 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/ikry.mp4', exercise_id: e.id)

# С собственным весом Программа 2
p = SelfWeightProgram.create(name: 'Программа 2')
# День 1
d = Day.create(name: 'День 1. Ноги.', program_id: p.id)
e = Exercise.create(
  name:'Приседания с собственным весом (или с рюкзаком) суперсетом с выпадами',
  desc: 'поочередно, назад (делаете шаг назад одной ногой, затем сразу другой, затем снова- первой, и снова второй (техника в видео)). Делаем 2-3 подхода по 8-10 повторений в каждом упражнении (или на максимум, если нет возможности увеличить нагрузку). Правила разминки и подбора рабочего веса- как и в предыдущей программе (они общие). То есть, Мы выполняем приседания на 8-10 повторений, до отказа, затем сразу, без отдыха, делаем по 8-10 выпадов на каждую ногу. Либо, делаем с собственным весом, на максимум в каждом упражнении. Если кратко, то суперсет- это выполнение 2 упражнений подряд, без отдыха.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/prisedaniya-s-gantelyami.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/vypady.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Махи ногами вверх суперсетом с махами ногами в стороны',
  desc: '3 подхода, на максимум в каждом. Считается, что это женские упражнения. На самом деле, это не так, и они отлично прорабатывают те участки ног и ягодичных мышц, которые мало доступны в базовых упражнениях.',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mahi-nogoi-vverh.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mahi-nogami-v-storonu.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Подъем таза',
  desc: '3 подхода на максимум (15) (как и раньше, на бедра можно класть утяжелитесь для увеличения нагрузки)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/podem-taza.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Подъем на носки стоя (икроножные мышцы)',
  desc: '4 подхода по 15-20 раз',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/ikry.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Велосипед',
  desc: '4 подхода на максимум (максимум- это значит, что вы делаете в каждом подходе столько повторений, сколько сможете. В данном случае- это время вращения воображаемых педалей). В видео описаны 2 вида выполнения велосипеда. На этом этапе уже пробуем использовать более сложный вариант «велосипеда».',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/velosiped.mp4', exercise_id: e.id)

# День 2
d = Day.create(name: 'День 2. Грудь, плечи.', program_id: p.id)
e = Exercise.create(
  name:'Отжимания от стульев суперсетом с классическими отжиманиями',
  desc: '3 на максимум в каждом (по 15 в каждом- если можете увеличить нагрузку)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/otzhimaniya-ot-stulev.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/klassicheskie-otzhimaniya.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Отжимания с переносом центра тяжести',
  desc: '3-4 подхода на максимум (по 10-15 на каждую руку)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/otzhimaniya-s-perenosom-centra-tyazhesti.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Тяга на заднюю дельту на тросах суперсетом с махами в стороны с бинтом Мартенса',
  desc: '6 подходов по 10-15 повторений в каждом упражнении.',
  day_id: d.id
)
Image.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/images/tyaga-na-trosah-na-zadnij-puchok.gif', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/mahi-s-bintom.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Скручивания',
  desc: '5 подхода на максимум',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/skruchivaniya.mp4', exercise_id: e.id)

# День 3
d = Day.create(name: 'День 3. Спина, бицепс, трицепс.', program_id: p.id)
e = Exercise.create(
  name: 'Подтягивания суперсетом с тягой на тросах (просто супер БОМБОВЫЙ суперсет)',
  desc: '3 подхода по 8-10 в каждом упражнении. В тяге на тросах- можно на максимум. Если турника нет- это крайне плохо и фактически, для тренировки спины мы можем использовать только тягу на тросах (подтягивания пропускаем).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/podtyagivaniya.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-na-spinu.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Тяга на тросах (уже выполняем отдельно)',
  desc: '3 на максимум (если не делали подтягивания- делаем 6-8 подходов тяги на тросах).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-na-spinu.mp4', exercise_id: e.id)

e = Exercise.create(
  name: 'Бицепс на тросах суперсетом с разгибанием рук лежа',
  desc: '5 подходов на 10 повторений в каждом (в разгибании рук можно на максимум, если нет дополнительного отягощения).',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/tyaga-na-biceps-na-trosah.mp4', exercise_id: e.id)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/razgibaniya-ruk-lezha.mp4', exercise_id: e.id)

e = Exercise.create(
  name:'Планка (классический вариант)',
  desc: '4 подхода на максимум (каждый подход стоим сколько сможем)',
  day_id: d.id
)
Video.create(name: 'https://home-workout-assets.s3.eu-central-1.amazonaws.com/videos/planka.mp4', exercise_id: e.id)
