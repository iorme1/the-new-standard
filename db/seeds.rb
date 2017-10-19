READING_STANDARDS = [

  ["Reading", "RL.2.1 Ask and answer such questions as who, what, where, when, why, and how to demonstrate understanding of key details in a text."],
  ["Reading", "RL.2.2 Recount stories, including fables and folktales from diverse cultures, and determine their central message, lesson, or moral."],
  ["Reading", "RL.2.3 Describe how characters in a story respond to major events and challenges."],
  ["Reading", "RL.2.4 Describe how words and phrases (e.g., regular beats, alliteration, rhymes, repeated lines) supply rhythm and meaning in a story, poem, or song."],
  ["Reading", "RL.2.5 Describe the overall structure of a story, including describing how the beginning introduces the story and the ending concludes the action."],
  ["Reading", "RL.2.6 Acknowledge differences in the points of view of characters, including by speaking in a different voice for each character when reading dialogue aloud."],
  ["Reading", "RL.2.7 Use information gained from the illustrations and words in a print or digital text to demonstrate understanding of its characters, setting, or plot."],
  ["Reading", "RL.2.9 Compare and contrast two or more versions of the same story (e.g., Cinderella stories) by different authors or from different cultures."],
  ["Reading", "RL.2.10 By the end of the year, read and comprehend literature, including stories and poetry, in the grades 2-3 text complexity band proficiently, with scaffolding as needed at the high end of the range."],
  ["Reading", "RI.2.1 Ask and answer such questions as who, what, where, when, why, and how to demonstrate understanding of key details in a text."],
  ["Reading", "RI.2.2 Identify the main topic of a multiparagraph text as well as the focus of specific paragraphs within the text."],
  ["Reading", "RI.2.3 Describe the connection between a series of historical events, scientific ideas or concepts, or steps in technical procedures in a text."],
  ["Reading", "RI.2.4 Determine the meaning of words and phrases in a text relevant to a grade 2 topic or subject area."],
  ["Reading", "RI.2.5 Know and use various text features (e.g., captions, bold print, subheadings, glossaries, indexes, electronic menus, icons) to locate key facts or information in a text efficiently."],
  ["Reading", "RI.2.6 Identify the main purpose of a text, including what the author wants to answer, explain, or describe."],
  ["Reading", "RI.2.7 Explain how specific images (e.g., a diagram showing how a machine works) contribute to and clarify a text."],
  ["Reading", "RI.2.8 Describe how reasons support specific points the author makes in a text."],
  ["Reading", "RI.2.9 Compare and contrast the most important points presented by two texts on the same topic."],
  ["Reading", "RI.2.10 By the end of year, read and comprehend informational texts, including history/social studies, science, and technical texts, in the grades 2-3 text complexity band proficiently, with scaffolding as needed at the high end of the range."],
  ["Reading", "RF.2.3 Know and apply grade-level phonics and word analysis skills in decoding words."],
  ["Reading", "RF.2.3.a Distinguish long and short vowels when reading regularly spelled one- syllable words."],
  ["Reading", "RF.2.3.b Know spelling-sound correspondences for additional common vowel teams."],
  ["Reading", "RF.2.3.c Decode regularly spelled two-syllable words with long vowels."],
  ["Reading", "RF.2.3.d Decode words with common prefixes and suffixes."],
  ["Reading", "RF.2.3.e Identify words with inconsistent but common spelling-sound correspondences."],
  ["Reading", "RF.2.3.f Recognize and read grade-appropriate irregularly spelled words."],
  ["Reading", "RF.2.4 Read with sufficient accuracy and fluency to support comprehension."],
  ["Reading", "RF.2.4.a Read grade-level text with purpose and understanding."],
  ["Reading", "RF.2.4.b Read grade-level text orally with accuracy, appropriate rate, and"],
  ["Reading", "RF.2.4.c Use context to confirm or self-correct word recognition and understanding, rereading as necessary."]

]

READING_STANDARDS.each { |s| Standard.create!(subject: s[0], description: s[1]) }


WRITING_STANDARDS = [
  ["Writing", "W.2.1 Write opinion pieces in which they introduce the topic or book they are writing about, state an opinion, supply reasons that support the opinion, use linking words (e.g., because, and, also) to connect opinion and reasons, and provide a concluding statement or section."],
  ["Writing","W.2.2 Write informative/explanatory texts in which they introduce a topic, use facts and definitions to develop points, and provide a concluding statement or section." ],
  ["Writing", "W.2.3 Write narratives in which they recount a well-elaborated event or short sequence of events, include details to describe actions, thoughts, and feelings, use temporal words to signal event order, and provide a sense of closure." ],
  ["Writing", "W.2.5 With guidance and support from adults and peers, focus on a topic and strengthen writing as needed by revising and editing." ],
  ["Writing", "W.2.6 With guidance and support from adults, use a variety of digital tools to produce and publish writing, including in collaboration with peers." ],
  ["Writing", "W.2.7 Participate in shared research and writing projects (e.g., read a number of books on a single topic to produce a report; record science observations)." ],
  ["Writing", "W.2.8 Recall information from experiences or gather information from provided sources to answer a question." ]
]

WRITING_STANDARDS.each { |s| Standard.create!(subject: s[0], description: s[1]) }



SPEAKING_AND_LISTENING = [
  ["Speaking and Listening", "SL.2.1 Participate in collaborative conversations with diverse partners about grade 2 topics and texts with peers and adults in small and larger groups."],
  ["Speaking and Listening", "SL.2.1.a Follow agreed-upon rules for discussions (e.g., gaining the floor in respectful ways, listening to others with care, speaking one at a time about the topics and texts under discussion)."],
  ["Speaking and Listening", "SL.2.1.b Build on others' talk in conversations by linking their comments to the remarks of others."],
  ["Speaking and Listening", "SL.2.1.c Ask for clarification and further explanation as needed about the topics and texts under discussion."],
  ["Speaking and Listening", "SL.2.2 Recount or describe key ideas or details from a text read aloud or information presented orally or through other media."],
  ["Speaking and Listening", "SL.2.3 Ask and answer questions about what a speaker says in order to clarify comprehension, gather additional information, or deepen understanding of a topic or issue."],
  ["Speaking and Listening", "SL.2.4 Tell a story or recount an experience with appropriate facts and relevant, descriptive details, speaking audibly in coherent sentences."],
  ["Speaking and Listening", "SL.2.5 Create audio recordings of stories or poems; add drawings or other visual displays to stories or recounts of experiences when appropriate to clarify ideas, thoughts, and feelings."],
  ["Speaking and Listening", "SL.2.6 Produce complete sentences when appropriate to task and situation in order to provide requested detail or clarification."]
]

SPEAKING_AND_LISTENING.each { |s| Standard.create!(subject: s[0], description: s[1]) }


LANGUAGE = [

  ["Language", "L.2.1 Demonstrate command of the conventions of standard English grammar and usage when writing or speaking."],
  ["Language", "L.2.1.a Use collective nouns (e.g., group)."],
  ["Language", "L.2.1.b Form and use frequently occurring irregular plural nouns (e.g., feet, children, teeth, mice, fish)."],
  ["Language", "L.2.1.c Use reflexive pronouns (e.g., myself, ourselves)."],
  ["Language", "L.2.1.d Form and use the past tense of frequently occurring irregular verbs (e.g., sat, hid, told)."],
  ["Language", "L.2.1.e Use adjectives and adverbs, and choose between them depending on what is to be modified."],
  ["Language", "L.2.1.f Produce, expand, and rearrange complete simple and compound sentences (e.g., The boy watched the movie; The little boy watched the movie; The action movie was watched by the little boy)."],
  ["Language", "L.2.2 Demonstrate command of the conventions of standard English capitalization, punctuation, and spelling when writing."],
  ["Language", "L.2.2.a Capitalize holidays, product names, and geographic names."],
  ["Language", "L.2.2.b Use commas in greetings and closings of letters."],
  ["Language", "L.2.2.c Use an apostrophe to form contractions and frequently occurring possessives."],
  ["Language", "L.2.2.d Generalize learned spelling patterns when writing words (e.g., cage-> badge; boy-> boil)."],
  ["Language", "L.2.2.e Consult reference materials, including beginning dictionaries, as needed to check and correct spellings."],
  ["Language", "L.2.3 Use knowledge of language and its conventions when writing, speaking, reading, or listening."],
  ["Language", "L.2.3.a Compare formal and informal uses of English."],
  ["Language", "L.2.4 Determine or clarify the meaning of unknown and multiple-meaning words and phrases based on grade 2 reading and content, choosing flexibly from an array of strategies."],
  ["Language", "L.2.4.a Use sentence-level context as a clue to the meaning of a word or phrase."],
  ["Language", "L.2.4.b Determine the meaning of the new word formed when a known prefix is added to a known word (e.g., happy/unhappy, tell/retell)."],
  ["Language", "L.2.4.c Use a known root word as a clue to the meaning of an unknown word with the same root (e.g., addition, additional)."],
  ["Language", "L.2.4.d Use knowledge of the meaning of individual words to predict the meaning of compound words (e.g., birdhouse, lighthouse, housefly; bookshelf, notebook, bookmark)."],
  ["Language", "L.2.4.e Use glossaries and beginning dictionaries, both print and digital, to determine or clarify the meaning of words and phrases."],
  ["Language", "L.2.5 Demonstrate understanding of word relationships and nuances in word meanings."],
  ["Language", "L.2.5.a Identify real-life connections between words and their use (e.g., describe foods that are spicy or juicy)."],
  ["Language", "L.2.5.b Distinguish shades of meaning among closely related verbs (e.g., toss, throw, hurl) and closely related adjectives (e.g., thin, slender, skinny, scrawny)."],
  ["Language", "L.2.6 Use words and phrases acquired through conversations, reading and being read to, and responding to texts, including using adjectives and adverbs to describe (e.g., When other kids are happy that makes me happy)."]
]


LANGUAGE.each { |s| Standard.create!(subject: s[0], description: s[1]) }


MATHEMATICS = [

  ["Mathematics", "2.OA.A.1 Use addition and subtraction within 100 to solve one- and two-step word problems involving situations of adding to, taking from, putting together, taking apart, and comparing, with unknowns in all positions, e.g., by using drawings and equations with a symbol for the unknown number to represent the problem."],
  ["Mathematics", "2.OA.B.2 Fluently add and subtract within 20 using mental strategies.2 By end of Grade 2, know from memory all sums of two one-digit numbers."],
  ["Mathematics", "2.OA.C.3 Determine whether a group of objects (up to 20) has an odd or even number of members, e.g., by pairing objects or counting them by 2s; write an equation to express an even number as a sum of two equal addends."],
  ["Mathematics", "2.OA.C.4 Use addition to find the total number of objects arranged in rectangular arrays with up to 5 rows and up to 5 columns; write an equation to express the total as a sum of equal addends."],
  ["Mathematics", "2.NBT.A.1 Understand that the three digits of a three-digit number represent amounts of hundreds, tens, and ones; e.g., 706 equals 7 hundreds, 0 tens, and 6 ones."],
  ["Mathematics", "2.NBT.A.1.a 100 can be thought of as a bundle of ten tens — called a 'hundred.'"],
  ["Mathematics", "2.NBT.A.1.b The numbers 100, 200, 300, 400, 500, 600, 700, 800, 900 refer to one, two, three, four, five, six, seven, eight, or nine hundreds (and 0 tens and 0 ones)."],
  ["Mathematics", "2.NBT.A.2 Count within 1000; skip-count by 5s, 10s, and 100s."],
  ["Mathematics", "2.NBT.A.3 Read and write numbers to 1000 using base-ten numerals, number names, and expanded form."],
  ["Mathematics", "2.NBT.A.4 Compare two three-digit numbers based on meanings of the hundreds, tens, and ones digits, using >, =, and < symbols to record the results of comparisons."],
  ["Mathematics", "2.NBT.B.5 Fluently add and subtract within 100 using strategies based on place value, properties of operations, and/or the relationship between addition and subtraction."],
  ["Mathematics", "2.NBT.B.6 Add up to four two-digit numbers using strategies based on place value and properties of operations."],
  ["Mathematics", "2.NBT.B.7Add and subtract within 1000, using concrete models or drawings and strategies based on place value, properties of operations, and/or the relationship between addition and...... subtraction; relate the strategy to a written method. Understand that in adding or subtracting three-digit numbers, one adds or subtracts hundreds and hundreds, tens and tens, ones and ones; and sometimes it is necessary to compose or decompose tens or hundreds."],
  ["Mathematics", "2.NBT.B.8 Mentally add 10 or 100 to a given number 100-900, and mentally subtract 10 or 100 from a given number 100-900."],
  ["Mathematics", "2.NBT.B.9 Explain why addition and subtraction strategies work, using place value and the properties of operations.1"],
  ["Mathematics", "2.MD.A.1 Measure the length of an object by selecting and using appropriate tools such as rulers, yardsticks, meter sticks, and measuring tapes."],
  ["Mathematics", "2.MD.A.2 Measure the length of an object twice, using length units of different lengths for the two measurements; describe how the two measurements relate to the size of the unit chosen."],
  ["Mathematics", "2.MD.A.3 Estimate lengths using units of inches, feet, centimeters, and meters."],
  ["Mathematics", "2.MD.A.4 Measure to determine how much longer one object is than another, expressing the length difference in terms of a standard length unit."],
  ["Mathematics", "2.MD.B.5 Use addition and subtraction within 100 to solve word problems involving lengths that are given in the same units, e.g., by using drawings (such as drawings of rulers) and equations with a symbol for the unknown number to represent the problem."],
  ["Mathematics", "2.MD.B.6 Represent whole numbers as lengths from 0 on a number line diagram with equally spaced points corresponding to the numbers 0, 1, 2, ..., and represent whole-number sums and differences within 100 on a number line diagram."],
  ["Mathematics", "2.MD.C.7 Tell and write time from analog and digital clocks to the nearest five minutes, using a.m. and p.m."],
  ["Mathematics", "2.MD.C.8 Solve word problems involving dollar bills, quarters, dimes, nickels, and pennies, using $ and ¢ symbols appropriately. Example: If you have 2 dimes and 3 pennies, how many cents do you have?"],
  ["Mathematics", "2.MD.D.9 Generate measurement data by measuring lengths of several objects to the nearest whole unit, or by making repeated measurements of the same object. Show the measurements by making a line plot, where the horizontal scale is marked off in whole-number units."],
  ["Mathematics", "2.MD.D.10 Draw a picture graph and a bar graph (with single-unit scale) to represent a data set with up to four categories. Solve simple put-together, take-apart, and compare problems1 using information presented in a bar graph."],
  ["Mathematics", "2.G.A.1 Recognize and draw shapes having specified attributes, such as a given number of angles or a given number of equal faces. Identify triangles, quadrilaterals, pentagons, hexagons, and cubes."],
  ["Mathematics", "2.G.A.2 Partition a rectangle into rows and columns of same-size squares and count to find the total number of them."],
  ["Mathematics", "2.G.A.3 Partition circles and rectangles into two, three, or four equal shares, describe the shares using the words halves, thirds, half of, a third of, etc., and describe the whole as two halves, three thirds, four fourths. Recognize that equal shares of identical wholes need not have the same shape."]
]


MATHEMATICS.each { |s| Standard.create!(subject: s[0], description: s[1]) }

  puts "Seeds finished"
  puts "#{Standard.count} standards created"
