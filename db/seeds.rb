
Post.destroy_all
User.destroy_all

User.create(username: "Pretzel", password: "123", email: "austinoie@gmail.com", name: "Austin Oie", birthday: "7/25/1981", age: 39, gender: "Male", sexual_orientation: "bisexual", zipcode: 53545)

User.create(username: "WookieBender", password: "123", email: "ralphMalph@gmail.com", name: "Ralph Wiggum", birthday: "1/1/1946", age: 8, gender: "Male", sexual_orientation: "undecided", zipcode: 11111)

User.create(username: "Bartman", password: "123", email: "IThinkIllCallHimStampy@gmail.com", name: "Bart Simpson", birthday: "7/01/1901", age: 10, gender: "Male", sexual_orientation: "pansexual", zipcode: 53545)

User.create(username: "TheHawHaw", password: "123", email: "hawhaw@gmail.com", name: "Nelson Muntz", birthday: "8/5/2002", age: 26, gender: "Male", sexual_orientation: "bisexual", zipcode: 53545)

User.create(username: "DustinHoffman", password: "123", email: "theHoff@gmail.com", name: "Mr Bergstrom", birthday: "9/4/1956", age: 42, gender: "Male", sexual_orientation: "bisexual", zipcode: 53545)





Post.create(user_id: User.all.sample.id, number: 7, good_thoughts: "Yes, I've had many.", bad_thoughts: "Was it worth the penny?", suicidal_thoughts: true, meds_taken: false, goals: "Graduate!", notes: "Not today, Satan!", happy_memory: "Huggin' that dog!")

Post.create(user_id: User.all.sample.id, number: 3, good_thoughts: "Second good thoughts", bad_thoughts: "Second bad thoughts", suicidal_thoughts: true, meds_taken: true, goals: "Second goals", notes: "Second note!", happy_memory: "Second happy memory")

Post.create(user_id: User.all.sample.id, number: 2, good_thoughts: "Third good thoughts", bad_thoughts: "Third bad thoughts", suicidal_thoughts: true, meds_taken: true, goals: "Third goals", notes: "Third note!", happy_memory: "Third happy memory")

Post.create(user_id: User.all.sample.id, number: 8, good_thoughts: "Fourth good thoughts", bad_thoughts: "Fourth bad thoughts", suicidal_thoughts: true, meds_taken: false, goals: "Fourth goals", notes: "Fourth note!", happy_memory: "Fourth happy memory")

Post.create(user_id: User.all.sample.id, number: 5, good_thoughts: "Fifth good thoughts", bad_thoughts: "Fifth bad thoughts", suicidal_thoughts: true, meds_taken: true, goals: "Fifth goals", notes: "Fifth note!", happy_memory: "Fifth happy memory")

Post.create(user_id: User.all.sample.id, number: 9, good_thoughts: "Sixth good thoughts", bad_thoughts: "Sixth bad thoughts", suicidal_thoughts: true, meds_taken: false, goals: "Sixth goals", notes: "Sixth note!", happy_memory: "Sixth happy memory")

Post.create(user_id: User.all.sample.id, number: 10, good_thoughts: "Seventh good thoughts", bad_thoughts: "Seventh bad thoughts", suicidal_thoughts: true, meds_taken: true, goals: "Seventh goals", notes: "Seventh note!", happy_memory: "Seventh happy memory")

Post.create(user_id: User.all.sample.id, number: 4, good_thoughts: "Eighth good thoughts", bad_thoughts: "Eighth bad thoughts", suicidal_thoughts: true, meds_taken: true, goals: "Eighth goals", notes: "Eighth note!", happy_memory: "Eighth happy memory")

Post.create(user_id: User.all.sample.id, number: 7, good_thoughts: "Ninth good thoughts", bad_thoughts: "Ninth bad thoughts", suicidal_thoughts: true, meds_taken: false, goals: "Ninth goals", notes: "Ninth note!", happy_memory: "Ninth happy memory")

Post.create(user_id: User.all.sample.id, number: 1, good_thoughts: "Tenth good thoughts", bad_thoughts: "Tenth bad thoughts", suicidal_thoughts: true, meds_taken: true, goals: "Tenth goals", notes: "Tenth note!", happy_memory: "Tenth happy memory")

Post.create(user_id: User.all.sample.id, number: 1, good_thoughts: "Eleventh good thoughts", bad_thoughts: "Eleventh bad thoughts", suicidal_thoughts: false, meds_taken: true, goals: "Eleventh goals", notes: "Eleventh note!", happy_memory: "Eleventh happy memory")

Post.create(user_id: User.all.sample.id, number: 2, good_thoughts: "Twelfth good thoughts", bad_thoughts: "Twelfth bad thoughts", suicidal_thoughts: false, meds_taken: true, goals: "Twelfth goals", notes: "Twelfth note!", happy_memory: "Twelfth happy memory")

Post.create(user_id: User.all.sample.id, number: 4, good_thoughts: "Thirteenth good thoughts", bad_thoughts: "Thirteenth bad thoughts", suicidal_thoughts: false, meds_taken: true, goals: "Thirteenth goals", notes: "Thirteenth note!", happy_memory: "Thirteenth happy memory")

Post.create(user_id: User.all.sample.id, number: 6, good_thoughts: "Forteenth good thoughts", bad_thoughts: "Forteenth bad thoughts", suicidal_thoughts: false, meds_taken: true, goals: "Forteenth goals", notes: "Forteenth note!", happy_memory: "Forteenth happy memory")

Post.create(user_id: User.all.sample.id, number: 9, good_thoughts: "Fifteenth good thoughts", bad_thoughts: "Fifteenth bad thoughts", suicidal_thoughts: false, meds_taken: true, goals: "Fifteenth goals", notes: "Fifteenth note!", happy_memory: "Fifteenth happy memory")

Post.create(user_id: User.all.sample.id, number: 9, good_thoughts: "Sixteenth good thoughts", bad_thoughts: "Sixteenth bad thoughts", suicidal_thoughts: false, meds_taken: true, goals: "Sixteenth goals", notes: "Sixteenth note!", happy_memory: "Sixteenth happy memory")

Post.create(user_id: User.all.sample.id, number: 7, good_thoughts: "Seventeenth good thoughts", bad_thoughts: "Seventeenth bad thoughts", suicidal_thoughts: false, meds_taken: true, goals: "Seventeenth goals", notes: "Seventeenth note!", happy_memory: "Seventeenth happy memory")

Post.create(user_id: User.all.sample.id, number: 5, good_thoughts: "Eighteenth good thoughts", bad_thoughts: "Eighteenth bad thoughts", suicidal_thoughts: false, meds_taken: true, goals: "Eighteenth goals", notes: "Eighteenth note!", happy_memory: "Eighteenth happy memory")

Post.create(user_id: User.all.sample.id, number: 5, good_thoughts: "Nineteenth good thoughts", bad_thoughts: "Nineteenth bad thoughts", suicidal_thoughts: false, meds_taken: true, goals: "Nineteenth goals", notes: "Nineteenth note!", happy_memory: "Nineteenth happy memory")

Post.create(user_id: User.all.sample.id, number: 8, good_thoughts: "Twentieth good thoughts", bad_thoughts: "Twentieth bad thoughts", suicidal_thoughts: false, meds_taken: true, goals: "Twentieth goals", notes: "Twentieth note!", happy_memory: "Twentieth happy memory")



puts 'Kiss kiss bang bang!'
