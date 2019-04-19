
#**************Classes
# t.string "klass_name"
# t.string "klass_info"
class_c = Klass.create(klass_name: "Class C", klass_info: "Production class" )
class_b = Klass.create(klass_name: "Class B", klass_info: "Production sport class")
class_a = Klass.create(klass_name: "Class A", klass_info: "Sport Class")
class_s = Klass.create(klass_name: "Class S", klass_info: "Super Sport")

#*************CARS
# t.string "name"
# t.string "car_class"
# t.integer "car_handling"
# t.integer "klass_id"
jeep_wrangler = Car.create(name: "Jeep Wrangler", car_class: "C", car_handling: 1, klass_id: class_c)
honda_civic = Car.create(name: "HondaCivic", car_class: "C", car_handling: 2, klass_id: class_c)
subara_sti = Car.create(name: "Subaru WRX STI", car_class: "B", car_handling: 3, klass_id: class_b)
mitsubishi_evo = Car.create(name: "Mitsubishi Lancer Evolution", car_class: "B", car_handling: 3, klass_id: class_b)
dodge_hellcat = Car.create(name: "Dodge Hellcat", car_class: "B", car_handling: 2, klass_id: class_b)
nissan_gtr = Car.create(name: "Nissan GTR", car_class: "A", car_handling: 4, klass_id: class_a)
chevrolet_z06 = Car.create(name: "Chevrolet Corvette Z06", car_class: "A", car_handling: 4, klass_id: class_a)
porsche_911 = Car.create(name: "Porsche 911", car_class: "A", car_handling: 5, klass_id: class_a)
mclaren_p1 = Car.create(name: "Mclaren P1", car_class: "S", car_handling: 5, klass_id: class_s)
porsche_918 = Car.create(name: "Porscche 918", car_class: "S", car_handling: 5, klass_id: class_s)

#***************TRACKS
# t.string "course_name"
# t.integer "course_min_speed"
# t.integer "course_difficulty"
nurburgring = Track.create(course_name: "Nürburgring Nordschleife")
fuji = Track.create(course_name: "Mt Fuji Speedway")
indianappolis = Track.create(course_name: "Indianappolis Speedway")
laguna_seca = Track.create(course_name: "Laguna Seca")
silverstone = Track.create(course_name: "Silverstone Speedway")
suzuka = Track.create(course_name: "Suzuka Circuit")
willow_springs = Track.create(course_name: "Willow Springs")

#***************KlassTrack
# t.integer "klass_id"
# t.integer "track_id"
class_s_nurburg = KlassTrack.create(klass_id: class_s, track_id: nurburgring)
class_s_laguna = KlassTrack.create(klass_id: class_s, track_id: laguna_seca)
class_a_fuji = KlassTrack.create(klass_id: class_a, track_id: fuji)
class_a_fuji = KlassTrack.create(klass_id: class_a, track_id: silverstone)
class_b_fuji = KlassTrack.create(klass_id: class_b, track_id: suzuka)
class_b_fuji = KlassTrack.create(klass_id: class_b, track_id: willow_springs)
class_c_fuji = KlassTrack.create(klass_id: class_c, track_id: indianappolis)
