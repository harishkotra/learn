# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.delete_all
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

Link.delete_all
Item.delete_all
PersonIdeaSet.delete_all
TopicIdeaSet.delete_all
Person.delete_all
Topic.delete_all
IdeaSet.delete_all
ItemType.delete_all
Review.delete_all
User.delete_all
UserTopic.delete_all

# Create item types
ItemType.create!(id: 'app', display_name_plural: "Apps and Software Tools")
ItemType.create!(id: 'article', display_name_plural: "Articles and Essays")
ItemType.create!(id: 'audio', display_name_plural: "Audios and Podcasts")
ItemType.create!(id: 'blog', display_name_plural: "Blogs and Twitter feeds")
ItemType.create!(id: 'book', display_name_plural: "Books")
ItemType.create!(id: 'cert', display_name_plural: "Assessment and Certifications")
ItemType.create!(id: 'chat', display_name_plural: "Forums and Chat Groups")
ItemType.create!(id: 'cheatsheet', display_name_plural: "Cheatsheets")
ItemType.create!(id: 'code', display_name_plural: "Code")
ItemType.create!(id: 'conference', display_name_plural: "Conferences")
ItemType.create!(id: 'course', display_name_plural: "Courses and MOOCs")
ItemType.create!(id: 'flashcard', display_name_plural: "FlashCards")
ItemType.create!(id: 'game', display_name_plural: "Games")
ItemType.create!(id: 'image', display_name_plural: "Pictures and Infographics")
ItemType.create!(id: 'interactive', display_name_plural: "Interactives and Explorables")
ItemType.create!(id: 'journal', display_name_plural: "Journals and Magazines")
ItemType.create!(id: 'learning_plan', display_name_plural: "Learning Plans")
ItemType.create!(id: 'livestream', display_name_plural: "Livestreams")
ItemType.create!(id: 'meetup', display_name_plural: "Meetups")
ItemType.create!(id: 'newsletter', display_name_plural: "Newsletters")
ItemType.create!(id: 'people', display_name_plural: "People")
ItemType.create!(id: 'qna', display_name_plural: "Q & A forums")
# ItemType.create!(id: 'quote', display_name_plural: "Quotes")
ItemType.create!(id: 'research_paper', display_name_plural: "Research Papers")
ItemType.create!(id: 'summary', display_name_plural: "Summary or notes")
ItemType.create!(id: 'video', display_name_plural: "Videos and Films")
ItemType.create!(id: 'website', display_name_plural: "Websites")
ItemType.create!(id: 'wiki', display_name_plural: "Wikis")

# Create topics imported from Git repo
Topic.create(display_name: 'abstract-algebra', 'search_index': 'abstract-algebra', 'gitter_room': 'abstract-algebra')
Topic.create(display_name: 'academia', 'search_index': 'academia', 'gitter_room': 'academia')
Topic.create(display_name: 'ai-ethics', 'search_index': 'ai-ethics', 'gitter_room': 'ai-ethics')
Topic.create(display_name: 'alcohol', 'search_index': 'alcohol', 'gitter_room': 'alcohol')
Topic.create(display_name: 'algebra', 'search_index': 'algebra', 'gitter_room': 'algebra')
Topic.create(display_name: 'algorithms', 'search_index': 'algorithms', 'gitter_room': 'algorithms')
Topic.create(display_name: 'amateur-radio', 'search_index': 'amateur-radio', 'gitter_room': 'amateur-radio')
Topic.create(display_name: 'anatomy', 'search_index': 'anatomy', 'gitter_room': 'anatomy')
Topic.create(display_name: 'animation', 'search_index': 'animation', 'gitter_room': 'animation')
Topic.create(display_name: 'apple', 'search_index': 'apple', 'gitter_room': 'apple')
Topic.create(display_name: 'architecture', 'search_index': 'architecture', 'gitter_room': 'architecture')
Topic.create(display_name: 'arduino', 'search_index': 'arduino', 'gitter_room': 'arduino')
Topic.create(display_name: 'art-craft', 'search_index': 'art-craft', 'gitter_room': 'art-craft')
Topic.create(display_name: 'artificial-intelligence', 'search_index': 'artificial-intelligence', 'gitter_room': 'artificial-intelligence')
Topic.create(display_name: 'astronomy', 'search_index': 'astronomy', 'gitter_room': 'astronomy')
Topic.create(display_name: 'autobiography', 'search_index': 'autobiography', 'gitter_room': 'autobiography')
Topic.create(display_name: 'aviation', 'search_index': 'aviation', 'gitter_room': 'aviation')
Topic.create(display_name: 'awareness', 'search_index': 'awareness', 'gitter_room': 'awareness')
Topic.create(display_name: 'basic-income', 'search_index': 'basic-income', 'gitter_room': 'basic-income')
Topic.create(display_name: 'biblical-hermeneutics', 'search_index': 'biblical-hermeneutics', 'gitter_room': 'biblical-hermeneutics')
Topic.create(display_name: 'bicycle', 'search_index': 'bicycle', 'gitter_room': 'bicycle')
Topic.create(display_name: 'big-data', 'search_index': 'big-data', 'gitter_room': 'big-data')
Topic.create(display_name: 'biographies', 'search_index': 'biographies', 'gitter_room': 'biographies')
Topic.create(display_name: 'biology', 'search_index': 'biology', 'gitter_room': 'biology')
Topic.create(display_name: 'bitcoin', 'search_index': 'bitcoin', 'gitter_room': 'bitcoin')
Topic.create(display_name: 'blockchain', 'search_index': 'blockchain', 'gitter_room': 'blockchain')
Topic.create(display_name: 'brain-computer-interface', 'search_index': 'brain-computer-interface', 'gitter_room': 'brain-computer-interface')
Topic.create(display_name: 'buddhism', 'search_index': 'buddhism', 'gitter_room': 'buddhism')
Topic.create(display_name: 'business', 'search_index': 'business', 'gitter_room': 'business')
Topic.create(display_name: 'calculus', 'search_index': 'calculus', 'gitter_room': 'calculus')
Topic.create(display_name: 'category-theory', 'search_index': 'category-theory', 'gitter_room': 'category-theory')
Topic.create(display_name: 'chemistry', 'search_index': 'chemistry', 'gitter_room': 'chemistry')
Topic.create(display_name: 'chess', 'search_index': 'chess', 'gitter_room': 'chess')
Topic.create(display_name: 'code', 'search_index': 'code', 'gitter_room': 'code')
Topic.create(display_name: 'combinatorics', 'search_index': 'combinatorics', 'gitter_room': 'combinatorics')
Topic.create(display_name: 'comics', 'search_index': 'comics', 'gitter_room': 'comics')
Topic.create(display_name: 'communicating', 'search_index': 'communicating', 'gitter_room': 'communicating')
Topic.create(display_name: 'company-blogs', 'search_index': 'company-blogs', 'gitter_room': 'company-blogs')
Topic.create(display_name: 'compilers', 'search_index': 'compilers', 'gitter_room': 'compilers')
Topic.create(display_name: 'compression', 'search_index': 'compression', 'gitter_room': 'compression')
Topic.create(display_name: 'computational-complexity', 'search_index': 'computational-complexity', 'gitter_room': 'computational-complexity')
Topic.create(display_name: 'computer', 'search_index': 'computer', 'gitter_room': 'computer')
Topic.create(display_name: 'computer-architecture', 'search_index': 'computer-architecture', 'gitter_room': 'computer-architecture')
Topic.create(display_name: 'computer-graphics', 'search_index': 'computer-graphics', 'gitter_room': 'computer-graphics')
Topic.create(display_name: 'computer-hardware', 'search_index': 'computer-hardware', 'gitter_room': 'computer-hardware')
Topic.create(display_name: 'computer-memory', 'search_index': 'computer-memory', 'gitter_room': 'computer-memory')
Topic.create(display_name: 'computer-networking', 'search_index': 'computer-networking', 'gitter_room': 'computer-networking')
Topic.create(display_name: 'computer-science', 'search_index': 'computer-science', 'gitter_room': 'computer-science')
Topic.create(display_name: 'computer-security', 'search_index': 'computer-security', 'gitter_room': 'computer-security')
Topic.create(display_name: 'computer-vision', 'search_index': 'computer-vision', 'gitter_room': 'computer-vision')
Topic.create(display_name: 'concurrency', 'search_index': 'concurrency', 'gitter_room': 'concurrency')
Topic.create(display_name: 'consciousness', 'search_index': 'consciousness', 'gitter_room': 'consciousness')
Topic.create(display_name: 'cooking', 'search_index': 'cooking', 'gitter_room': 'cooking')
Topic.create(display_name: 'cosmetics', 'search_index': 'cosmetics', 'gitter_room': 'cosmetics')
Topic.create(display_name: 'cpu', 'search_index': 'cpu', 'gitter_room': 'cpu')
Topic.create(display_name: 'creativity', 'search_index': 'creativity', 'gitter_room': 'creativity')
Topic.create(display_name: 'cryptocurrency', 'search_index': 'cryptocurrency', 'gitter_room': 'cryptocurrency')
Topic.create(display_name: 'cryptography', 'search_index': 'cryptography', 'gitter_room': 'cryptography')
Topic.create(display_name: 'culture', 'search_index': 'culture', 'gitter_room': 'culture')
Topic.create(display_name: 'cybernetics', 'search_index': 'cybernetics', 'gitter_room': 'cybernetics')
Topic.create(display_name: 'data-science', 'search_index': 'data-science', 'gitter_room': 'data-science')
Topic.create(display_name: 'database-administrator', 'search_index': 'database-administrator', 'gitter_room': 'database-administrator')
Topic.create(display_name: 'databases', 'search_index': 'databases', 'gitter_room': 'databases')
Topic.create(display_name: 'decentralized-systems', 'search_index': 'decentralized-systems', 'gitter_room': 'decentralized-systems')
Topic.create(display_name: 'deep-learning', 'search_index': 'deep-learning', 'gitter_room': 'deep-learning')
Topic.create(display_name: 'design', 'search_index': 'design', 'gitter_room': 'design')
Topic.create(display_name: 'digital-marketing', 'search_index': 'digital-marketing', 'gitter_room': 'digital-marketing')
Topic.create(display_name: 'diy', 'search_index': 'diy', 'gitter_room': 'diy')
Topic.create(display_name: 'drawing', 'search_index': 'drawing', 'gitter_room': 'drawing')
Topic.create(display_name: 'drugs', 'search_index': 'drugs', 'gitter_room': 'drugs')
Topic.create(display_name: 'earth', 'search_index': 'earth', 'gitter_room': 'earth')
Topic.create(display_name: 'ebooks', 'search_index': 'ebooks', 'gitter_room': 'ebooks')
Topic.create(display_name: 'economics', 'search_index': 'economics', 'gitter_room': 'economics')
Topic.create(display_name: 'education', 'search_index': 'education', 'gitter_room': 'education')
Topic.create(display_name: 'electrical-engineering', 'search_index': 'electrical-engineering', 'gitter_room': 'electrical-engineering')
Topic.create(display_name: 'engineering', 'search_index': 'engineering', 'gitter_room': 'engineering')
Topic.create(display_name: 'engineering-management', 'search_index': 'engineering-management', 'gitter_room': 'engineering-management')
Topic.create(display_name: 'environment', 'search_index': 'environment', 'gitter_room': 'environment')
Topic.create(display_name: 'ethics', 'search_index': 'ethics', 'gitter_room': 'ethics')
Topic.create(display_name: 'evolution', 'search_index': 'evolution', 'gitter_room': 'evolution')
Topic.create(display_name: 'expatriates', 'search_index': 'expatriates', 'gitter_room': 'expatriates')
Topic.create(display_name: 'film-making', 'search_index': 'film-making', 'gitter_room': 'film-making')
Topic.create(display_name: 'finance', 'search_index': 'finance', 'gitter_room': 'finance')
Topic.create(display_name: 'freelancing', 'search_index': 'freelancing', 'gitter_room': 'freelancing')
Topic.create(display_name: 'functional-programming', 'search_index': 'functional-programming', 'gitter_room': 'functional-programming')
Topic.create(display_name: 'game-development', 'search_index': 'game-development', 'gitter_room': 'game-development')
Topic.create(display_name: 'game-theory', 'search_index': 'game-theory', 'gitter_room': 'game-theory')
Topic.create(display_name: 'games', 'search_index': 'games', 'gitter_room': 'games')
Topic.create(display_name: 'gamification', 'search_index': 'gamification', 'gitter_room': 'gamification')
Topic.create(display_name: 'garbage-collection', 'search_index': 'garbage-collection', 'gitter_room': 'garbage-collection')
Topic.create(display_name: 'gardening', 'search_index': 'gardening', 'gitter_room': 'gardening')
Topic.create(display_name: 'genealogy', 'search_index': 'genealogy', 'gitter_room': 'genealogy')
Topic.create(display_name: 'geography', 'search_index': 'geography', 'gitter_room': 'geography')
Topic.create(display_name: 'graphic-design', 'search_index': 'graphic-design', 'gitter_room': 'graphic-design')
Topic.create(display_name: 'gymnastics', 'search_index': 'gymnastics', 'gitter_room': 'gymnastics')
Topic.create(display_name: 'hacking', 'search_index': 'hacking', 'gitter_room': 'hacking')
Topic.create(display_name: 'health', 'search_index': 'health', 'gitter_room': 'health')
Topic.create(display_name: 'history', 'search_index': 'history', 'gitter_room': 'history')
Topic.create(display_name: 'home-improvement', 'search_index': 'home-improvement', 'gitter_room': 'home-improvement')
Topic.create(display_name: 'human-languages/chinese', 'search_index': 'human-languages/chinese', 'gitter_room': 'human-languages/chinese')
Topic.create(display_name: 'human-languages/english', 'search_index': 'human-languages/english', 'gitter_room': 'human-languages/english')
Topic.create(display_name: 'human-languages/french', 'search_index': 'human-languages/french', 'gitter_room': 'human-languages/french')
Topic.create(display_name: 'human-languages/german', 'search_index': 'human-languages/german', 'gitter_room': 'human-languages/german')
Topic.create(display_name: 'human-languages/hindi', 'search_index': 'human-languages/hindi', 'gitter_room': 'human-languages/hindi')
Topic.create(display_name: 'human-languages/italian', 'search_index': 'human-languages/italian', 'gitter_room': 'human-languages/italian')
Topic.create(display_name: 'human-languages/japanese', 'search_index': 'human-languages/japanese', 'gitter_room': 'human-languages/japanese')
Topic.create(display_name: 'human-languages/kannada', 'search_index': 'human-languages/kannada', 'gitter_room': 'human-languages/kannada')
Topic.create(display_name: 'human-languages/russian', 'search_index': 'human-languages/russian', 'gitter_room': 'human-languages/russian')
Topic.create(display_name: 'human-languages/spanish', 'search_index': 'human-languages/spanish', 'gitter_room': 'human-languages/spanish')
Topic.create(display_name: 'information-security', 'search_index': 'information-security', 'gitter_room': 'information-security')
Topic.create(display_name: 'integrated-circuit-design', 'search_index': 'integrated-circuit-design', 'gitter_room': 'integrated-circuit-design')
Topic.create(display_name: 'juggling', 'search_index': 'juggling', 'gitter_room': 'juggling')
Topic.create(display_name: 'law', 'search_index': 'law', 'gitter_room': 'law')
Topic.create(display_name: 'leadership', 'search_index': 'leadership', 'gitter_room': 'leadership')
Topic.create(display_name: 'learning', 'search_index': 'learning', 'gitter_room': 'learning')
Topic.create(display_name: 'lego', 'search_index': 'lego', 'gitter_room': 'lego')
Topic.create(display_name: 'life', 'search_index': 'life', 'gitter_room': 'life')
Topic.create(display_name: 'linear-algebra', 'search_index': 'linear-algebra', 'gitter_room': 'linear-algebra')
Topic.create(display_name: 'linguistics', 'search_index': 'linguistics', 'gitter_room': 'linguistics')
Topic.create(display_name: 'literature', 'search_index': 'literature', 'gitter_room': 'literature')
Topic.create(display_name: 'logic', 'search_index': 'logic', 'gitter_room': 'logic')
Topic.create(display_name: 'machine-learning', 'search_index': 'machine-learning', 'gitter_room': 'machine-learning')
Topic.create(display_name: 'macos', 'search_index': 'macos', 'gitter_room': 'macos')
Topic.create(display_name: 'magento', 'search_index': 'magento', 'gitter_room': 'magento')
Topic.create(display_name: 'magic', 'search_index': 'magic', 'gitter_room': 'magic')
Topic.create(display_name: 'management', 'search_index': 'management', 'gitter_room': 'management')
Topic.create(display_name: 'marketing', 'search_index': 'marketing', 'gitter_room': 'marketing')
Topic.create(display_name: 'martial-arts', 'search_index': 'martial-arts', 'gitter_room': 'martial-arts')
Topic.create(display_name: 'mathematics', 'search_index': 'mathematics', 'gitter_room': 'mathematics')
Topic.create(display_name: 'matrix', 'search_index': 'matrix', 'gitter_room': 'matrix')
Topic.create(display_name: 'medicine', 'search_index': 'medicine', 'gitter_room': 'medicine')
Topic.create(display_name: 'memoirs', 'search_index': 'memoirs', 'gitter_room': 'memoirs')
Topic.create(display_name: 'mindset', 'search_index': 'mindset', 'gitter_room': 'mindset')
Topic.create(display_name: 'minimalism', 'search_index': 'minimalism', 'gitter_room': 'minimalism')
Topic.create(display_name: 'movies', 'search_index': 'movies', 'gitter_room': 'movies')
Topic.create(display_name: 'music', 'search_index': 'music', 'gitter_room': 'music')
Topic.create(display_name: 'nations/china/technology', 'search_index': 'nations/china/technology', 'gitter_room': 'nations/china/technology')
Topic.create(display_name: 'nations/india/finance', 'search_index': 'nations/india/finance', 'gitter_room': 'nations/india/finance')
Topic.create(display_name: 'nations/india/history', 'search_index': 'nations/india/history', 'gitter_room': 'nations/india/history')
Topic.create(display_name: 'natural-language-processing', 'search_index': 'natural-language-processing', 'gitter_room': 'natural-language-processing')
Topic.create(display_name: 'nature', 'search_index': 'nature', 'gitter_room': 'nature')
Topic.create(display_name: 'networking', 'search_index': 'networking', 'gitter_room': 'networking')
Topic.create(display_name: 'neural-network', 'search_index': 'neural-network', 'gitter_room': 'neural-network')
Topic.create(display_name: 'neuroscience', 'search_index': 'neuroscience', 'gitter_room': 'neuroscience')
Topic.create(display_name: 'news', 'search_index': 'news', 'gitter_room': 'news')
Topic.create(display_name: 'nutrition', 'search_index': 'nutrition', 'gitter_room': 'nutrition')
Topic.create(display_name: 'open-data', 'search_index': 'open-data', 'gitter_room': 'open-data')
Topic.create(display_name: 'operating-systems', 'search_index': 'operating-systems', 'gitter_room': 'operating-systems')
Topic.create(display_name: 'opsec', 'search_index': 'opsec', 'gitter_room': 'opsec')
Topic.create(display_name: 'optimization', 'search_index': 'optimization', 'gitter_room': 'optimization')
Topic.create(display_name: 'outdoors', 'search_index': 'outdoors', 'gitter_room': 'outdoors')
Topic.create(display_name: 'outer-space', 'search_index': 'outer-space', 'gitter_room': 'outer-space')
Topic.create(display_name: 'parenting', 'search_index': 'parenting', 'gitter_room': 'parenting')
Topic.create(display_name: 'patent', 'search_index': 'patent', 'gitter_room': 'patent')
Topic.create(display_name: 'pets', 'search_index': 'pets', 'gitter_room': 'pets')
Topic.create(display_name: 'philosophy', 'search_index': 'philosophy', 'gitter_room': 'philosophy')
Topic.create(display_name: 'photography', 'search_index': 'photography', 'gitter_room': 'photography')
Topic.create(display_name: 'physics', 'search_index': 'physics', 'gitter_room': 'physics')
Topic.create(display_name: 'piano', 'search_index': 'piano', 'gitter_room': 'piano')
Topic.create(display_name: 'poetry', 'search_index': 'poetry', 'gitter_room': 'poetry')
Topic.create(display_name: 'poker', 'search_index': 'poker', 'gitter_room': 'poker')
Topic.create(display_name: 'politics', 'search_index': 'politics', 'gitter_room': 'politics')
Topic.create(display_name: 'privacy', 'search_index': 'privacy', 'gitter_room': 'privacy')
Topic.create(display_name: 'productivity', 'search_index': 'productivity', 'gitter_room': 'productivity')
Topic.create(display_name: 'programming', 'search_index': 'programming', 'gitter_room': 'programming')
Topic.create(display_name: 'programming-languages/agda', 'search_index': 'programming-languages/agda', 'gitter_room': 'programming-languages/agda')
Topic.create(display_name: 'assembly', 'search_index': 'programming-languages/assembly', 'gitter_room': 'programming-languages/assembly')
Topic.create(display_name: 'programming-languages/c', 'search_index': 'programming-languages/c', 'gitter_room': 'programming-languages/c')
Topic.create(display_name: 'programming-languages/c++', 'search_index': 'programming-languages/c++', 'gitter_room': 'programming-languages/c++')
Topic.create(display_name: 'programming-languages/clojure', 'search_index': 'programming-languages/clojure', 'gitter_room': 'programming-languages/clojure')
Topic.create(display_name: 'programming-languages/coq', 'search_index': 'programming-languages/coq', 'gitter_room': 'programming-languages/coq')
Topic.create(display_name: 'programming-languages/css', 'search_index': 'programming-languages/css', 'gitter_room': 'programming-languages/css')
Topic.create(display_name: 'programming-languages/d', 'search_index': 'programming-languages/d', 'gitter_room': 'programming-languages/d')
Topic.create(display_name: 'programming-languages/dotnet', 'search_index': 'programming-languages/dotnet', 'gitter_room': 'programming-languages/dotnet')
Topic.create(display_name: 'programming-languages/go', 'search_index': 'programming-languages/go', 'gitter_room': 'programming-languages/go')
Topic.create(display_name: 'programming-languages/graphql', 'search_index': 'programming-languages/graphql', 'gitter_room': 'programming-languages/graphql')
Topic.create(display_name: 'programming-languages/haskell', 'search_index': 'programming-languages/haskell', 'gitter_room': 'programming-languages/haskell')
Topic.create(display_name: 'programming-languages/idris', 'search_index': 'programming-languages/idris', 'gitter_room': 'programming-languages/idris')
Topic.create(display_name: 'programming-languages/java', 'search_index': 'programming-languages/java', 'gitter_room': 'programming-languages/java')
Topic.create(display_name: 'programming-languages/javascript', 'search_index': 'programming-languages/javascript', 'gitter_room': 'programming-languages/javascript')
Topic.create(display_name: 'programming-languages/kotlin', 'search_index': 'programming-languages/kotlin', 'gitter_room': 'programming-languages/kotlin')
Topic.create(display_name: 'programming-languages/lisp', 'search_index': 'programming-languages/lisp', 'gitter_room': 'programming-languages/lisp')
Topic.create(display_name: 'programming-languages/ocaml', 'search_index': 'programming-languages/ocaml', 'gitter_room': 'programming-languages/ocaml')
Topic.create(display_name: 'programming-languages/perl', 'search_index': 'programming-languages/perl', 'gitter_room': 'programming-languages/perl')
Topic.create(display_name: 'programming-languages/php', 'search_index': 'programming-languages/php', 'gitter_room': 'programming-languages/php')
Topic.create(display_name: 'programming-languages/prolog', 'search_index': 'programming-languages/prolog', 'gitter_room': 'programming-languages/prolog')
Topic.create(display_name: 'programming-languages/purescript', 'search_index': 'programming-languages/purescript', 'gitter_room': 'programming-languages/purescript')
Topic.create(display_name: 'programming-languages/python', 'search_index': 'programming-languages/python', 'gitter_room': 'programming-languages/python')
Topic.create(display_name: 'programming-languages/r', 'search_index': 'programming-languages/r', 'gitter_room': 'programming-languages/r')
Topic.create(display_name: 'programming-languages/programming-languages/reasonml', 'search_index': 'programming-languages/reasonml', 'gitter_room': 'programming-languages/reasonml')
Topic.create(display_name: 'programming-languages/ruby', 'search_index': 'programming-languages/ruby', 'gitter_room': 'programming-languages/ruby')
Topic.create(display_name: 'programming-languages/rust', 'search_index': 'programming-languages/rust', 'gitter_room': 'programming-languages/rust')
Topic.create(display_name: 'programming-languages/scala', 'search_index': 'programming-languages/scala', 'gitter_room': 'programming-languages/scala')
Topic.create(display_name: 'programming-languages/smalltalk', 'search_index': 'programming-languages/smalltalk', 'gitter_room': 'programming-languages/smalltalk')
Topic.create(display_name: 'programming-languages/swift', 'search_index': 'programming-languages/swift', 'gitter_room': 'programming-languages/swift')
Topic.create(display_name: 'programming-languages/tex', 'search_index': 'programming-languages/tex', 'gitter_room': 'programming-languages/tex')
Topic.create(display_name: 'programming-languages/typescript', 'search_index': 'programming-languages/typescript', 'gitter_room': 'programming-languages/typescript')
Topic.create(display_name: 'project-management', 'search_index': 'project-management', 'gitter_room': 'project-management')
Topic.create(display_name: 'psychedelics', 'search_index': 'psychedelics', 'gitter_room': 'psychedelics')
Topic.create(display_name: 'psychology', 'search_index': 'psychology', 'gitter_room': 'psychology')
Topic.create(display_name: 'quantitative-finance', 'search_index': 'quantitative-finance', 'gitter_room': 'quantitative-finance')
Topic.create(display_name: 'quantum-computing', 'search_index': 'quantum-computing', 'gitter_room': 'quantum-computing')
Topic.create(display_name: 'quantum-physics', 'search_index': 'quantum-physics', 'gitter_room': 'quantum-physics')
Topic.create(display_name: 'radiiology', 'search_index': 'radiiology', 'gitter_room': 'radiiology')
Topic.create(display_name: 'raspberry-pi', 'search_index': 'raspberry-pi', 'gitter_room': 'raspberry-pi')
Topic.create(display_name: 'reading', 'search_index': 'reading', 'gitter_room': 'reading')
Topic.create(display_name: 'regular-expression', 'search_index': 'regular-expression', 'gitter_room': 'regular-expression')
Topic.create(display_name: 'reinforcement-learning', 'search_index': 'reinforcement-learning', 'gitter_room': 'reinforcement-learning')
Topic.create(display_name: 'relationships', 'search_index': 'relationships', 'gitter_room': 'relationships')
Topic.create(display_name: 'reverse-engineering', 'search_index': 'reverse-engineering', 'gitter_room': 'reverse-engineering')
Topic.create(display_name: 'robotics', 'search_index': 'robotics', 'gitter_room': 'robotics')
Topic.create(display_name: 'sales', 'search_index': 'sales', 'gitter_room': 'sales')
Topic.create(display_name: 'science', 'search_index': 'science', 'gitter_room': 'science')
Topic.create(display_name: 'scifi', 'search_index': 'scifi', 'gitter_room': 'scifi')
Topic.create(display_name: 'scripted-audio', 'search_index': 'scripted-audio', 'gitter_room': 'scripted-audio')
Topic.create(display_name: 'security', 'search_index': 'security', 'gitter_room': 'security')
Topic.create(display_name: 'seo', 'search_index': 'seo', 'gitter_room': 'seo')
Topic.create(display_name: 'server-fault', 'search_index': 'server-fault', 'gitter_room': 'server-fault')
Topic.create(display_name: 'signal-processing', 'search_index': 'signal-processing', 'gitter_room': 'signal-processing')
Topic.create(display_name: 'sleep', 'search_index': 'sleep', 'gitter_room': 'sleep')
Topic.create(display_name: 'society', 'search_index': 'society', 'gitter_room': 'society')
Topic.create(display_name: 'software-engineering', 'search_index': 'software-engineering', 'gitter_room': 'software-engineering')
Topic.create(display_name: 'software-tools/android', 'search_index': 'software-tools/android', 'gitter_room': 'software-tools/android')
Topic.create(display_name: 'software-tools/drupal', 'search_index': 'software-tools/drupal', 'gitter_room': 'software-tools/drupal')
Topic.create(display_name: 'software-tools/emacs', 'search_index': 'software-tools/emacs', 'gitter_room': 'software-tools/emacs')
Topic.create(display_name: 'software-tools/excel', 'search_index': 'software-tools/excel', 'gitter_room': 'software-tools/excel')
Topic.create(display_name: 'software-tools/expression-engine', 'search_index': 'software-tools/expression-engine', 'gitter_room': 'software-tools/expression-engine')
Topic.create(display_name: 'software-tools/git', 'search_index': 'software-tools/git', 'gitter_room': 'software-tools/git')
Topic.create(display_name: 'software-tools/integrated-development-environments', 'search_index': 'software-tools/integrated-development-environments', 'gitter_room': 'software-tools/integrated-development-environments')
Topic.create(display_name: 'software-tools/ios', 'search_index': 'software-tools/ios', 'gitter_room': 'software-tools/ios')
Topic.create(display_name: 'software-tools/kubernetes', 'search_index': 'software-tools/kubernetes', 'gitter_room': 'software-tools/kubernetes')
Topic.create(display_name: 'software-tools/linux', 'search_index': 'software-tools/linux', 'gitter_room': 'software-tools/linux')
Topic.create(display_name: 'software-tools/nodejs', 'search_index': 'software-tools/nodejs', 'gitter_room': 'software-tools/nodejs')
Topic.create(display_name: 'software-tools/postgresql', 'search_index': 'software-tools/postgresql', 'gitter_room': 'software-tools/postgresql')
Topic.create(display_name: 'software-tools/powershell', 'search_index': 'software-tools/powershell', 'gitter_room': 'software-tools/powershell')
Topic.create(display_name: 'software-tools/react', 'search_index': 'software-tools/react', 'gitter_room': 'software-tools/react')
Topic.create(display_name: 'software-tools/redux', 'search_index': 'software-tools/redux', 'gitter_room': 'software-tools/redux')
Topic.create(display_name: 'software-tools/salesforce', 'search_index': 'software-tools/salesforce', 'gitter_room': 'software-tools/salesforce')
Topic.create(display_name: 'software-tools/sharepoint', 'search_index': 'software-tools/sharepoint', 'gitter_room': 'software-tools/sharepoint')
Topic.create(display_name: 'software-tools/tor', 'search_index': 'software-tools/tor', 'gitter_room': 'software-tools/tor')
Topic.create(display_name: 'software-tools/ubuntu', 'search_index': 'software-tools/ubuntu', 'gitter_room': 'software-tools/ubuntu')
Topic.create(display_name: 'software-tools/unix', 'search_index': 'software-tools/unix', 'gitter_room': 'software-tools/unix')
Topic.create(display_name: 'software-tools/v8engine', 'search_index': 'software-tools/v8engine', 'gitter_room': 'software-tools/v8engine')
Topic.create(display_name: 'software-tools/vim', 'search_index': 'software-tools/vim', 'gitter_room': 'software-tools/vim')
Topic.create(display_name: 'software-tools/webpack', 'search_index': 'software-tools/webpack', 'gitter_room': 'software-tools/webpack')
Topic.create(display_name: 'software-tools/wordpress', 'search_index': 'software-tools/wordpress', 'gitter_room': 'software-tools/wordpress')
Topic.create(display_name: 'sound-design', 'search_index': 'sound-design', 'gitter_room': 'sound-design')
Topic.create(display_name: 'spaced-repetition', 'search_index': 'spaced-repetition', 'gitter_room': 'spaced-repetition')
Topic.create(display_name: 'sports', 'search_index': 'sports', 'gitter_room': 'sports')
Topic.create(display_name: 'sprituality', 'search_index': 'sprituality', 'gitter_room': 'sprituality')
Topic.create(display_name: 'stack', 'search_index': 'stack', 'gitter_room': 'stack')
Topic.create(display_name: 'startups', 'search_index': 'startups', 'gitter_room': 'startups')
Topic.create(display_name: 'statistics', 'search_index': 'statistics', 'gitter_room': 'statistics')
Topic.create(display_name: 'strategy', 'search_index': 'strategy', 'gitter_room': 'strategy')
Topic.create(display_name: 'super-user', 'search_index': 'super-user', 'gitter_room': 'super-user')
Topic.create(display_name: 'sustainable-living', 'search_index': 'sustainable-living', 'gitter_room': 'sustainable-living')
Topic.create(display_name: 'swimming', 'search_index': 'swimming', 'gitter_room': 'swimming')
Topic.create(display_name: 'tamil-language', 'search_index': 'tamil-language', 'gitter_room': 'tamil-language')
Topic.create(display_name: 'teaching', 'search_index': 'teaching', 'gitter_room': 'teaching')
Topic.create(display_name: 'technology', 'search_index': 'technology', 'gitter_room': 'technology')
Topic.create(display_name: 'telecommunication', 'search_index': 'telecommunication', 'gitter_room': 'telecommunication')
Topic.create(display_name: 'template', 'search_index': 'template', 'gitter_room': 'template')
Topic.create(display_name: 'thinking', 'search_index': 'thinking', 'gitter_room': 'thinking')
Topic.create(display_name: 'timezones', 'search_index': 'timezones', 'gitter_room': 'timezones')
Topic.create(display_name: 'travel', 'search_index': 'travel', 'gitter_room': 'travel')
Topic.create(display_name: 'type-theory', 'search_index': 'type-theory', 'gitter_room': 'type-theory')
Topic.create(display_name: 'universe', 'search_index': 'universe', 'gitter_room': 'universe')
Topic.create(display_name: 'vehicle', 'search_index': 'vehicle', 'gitter_room': 'vehicle')
Topic.create(display_name: 'video', 'search_index': 'video', 'gitter_room': 'video')
Topic.create(display_name: 'visualization', 'search_index': 'visualization', 'gitter_room': 'visualization')
Topic.create(display_name: 'wealth', 'search_index': 'wealth', 'gitter_room': 'wealth')
Topic.create(display_name: 'web', 'search_index': 'web', 'gitter_room': 'web')
Topic.create(display_name: 'web-design', 'search_index': 'web-design', 'gitter_room': 'web-design')
Topic.create(display_name: 'web-development', 'search_index': 'web-development', 'gitter_room': 'web-development')
Topic.create(display_name: 'webgl', 'search_index': 'webgl', 'gitter_room': 'webgl')
Topic.create(display_name: 'webmasters', 'search_index': 'webmasters', 'gitter_room': 'webmasters')
Topic.create(display_name: 'work-place', 'search_index': 'work-place', 'gitter_room': 'work-place')
Topic.create(display_name: 'world-building', 'search_index': 'world-building', 'gitter_room': 'world-building')
Topic.create(display_name: 'writing', 'search_index': 'writing', 'gitter_room': 'writing')

=begin
nicky = Person.create!(name: 'Nicky Case', twitter: 'ncasenmare', website: 'https://ncase.me')

th = IdeaSet.create!(name: 'how to remember anything forever')
learning = Topic.where(name: 'learning').first
TopicIdeaSet.create!(topic: learning, idea_set: th)
PersonIdeaSet.create!(person: nicky, idea_set: th, role: 'creator')

it = Item.create!(idea_set: IdeaSet.where(name: 'how to remember anything forever').first, name: 'how to remember anything forever', item_type_id: 'interactive', user: User.first)
Link.create!(item: it, url: 'https://ncase.me/remember/')
UserTopic.create!(user: User.first, topic: Topic.where(name: 'learning').first, action: 'follow')

=end