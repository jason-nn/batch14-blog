article_one =
  Article.create(
    title: 'Paul Graham on College',
    body:
      "So it is with colleges. Colleges differ, but they're nothing like the stamp of destiny so many imagine them to be. People aren't what some admissions officer decides about them at seventeen. They're what they make themselves.\r\n\r\nIndeed, the great advantage of not caring where people went to college is not just that you can stop judging them (and yourself) by superficial measures, but that you can focus instead on what really matters. What matters is what you make of yourself.",
  )

article_two =
  Article.create(
    title:
      'No one ever measures recruiters by the later performance of people they turn down.',
    body:
      "Actually, someone did, once. Mitch Kapor's wife Freada was in charge of HR at Lotus in the early years. (As he is at pains to point out, they did not become romantically involved till afterward.) At one point they worried Lotus was losing its startup edge and turning into a big company. So as an experiment she sent their recruiters the resumes of the first 40 employees, with identifying details changed. These were the people who had made Lotus into the star it was. Not one got an interview.",
  )

article_three =
  Article.create(
    title: 'Paul Graham on Informality',
    body:
      "If you're a nerd, you can understand how important clothes are by asking yourself how you'd feel about a company that made you wear a suit and tie to work. The idea sounds horrible, doesn't it? In fact, horrible far out of proportion to the mere discomfort of wearing such clothes. A company that made programmers wear suits would have something deeply wrong with it.\r\n\r\nAnd what would be wrong would be that how one presented oneself counted more than the quality of one's ideas. That's the problem with formality. Dressing up is not so much bad in itself. The problem is the receptor it binds to: dressing up is inevitably a substitute for good ideas. It is no coincidence that technically inept business types are known as \"suits.\"\r\n\r\nNerds don't just happen to dress informally. They do it too consistently. Consciously or not, they dress informally as a prophylactic measure against stupidity.",
  )

article_one.comments.create(
  commenter: 'Paul',
  body:
    'And yet a lot of companies do. A lot of companies are very much influenced by where applicants went to college. How could they be? I think I know the answer to that.',
)

article_one.comments.create(
  commenter: 'Paul',
  body:
    "There used to be a saying in the corporate world: \"No one ever got fired for buying IBM.\" You no longer hear this about IBM specifically, but the idea is very much alive; there is a whole category of \"enterprise\" software companies that exist to take advantage of it. People buying technology for large organizations don't care if they pay a fortune for mediocre software. It's not their money. They just want to buy from a supplier who seems safe—a company with an established name, confident salesmen, impressive offices, and software that conforms to all the current fashions. Not necessarily a company that will deliver so much as one that, if they do let you down, will still seem to have been a prudent choice. So companies have evolved to fill that niche.",
)

article_two.comments.create(
  commenter: 'Paul',
  body:
    "I'm not saying, of course, that elite colleges have evolved to prey upon the weaknesses of large organizations the way enterprise software companies have. But they work as if they had. In addition to the power of the brand name, graduates of elite colleges have two critical qualities that plug right into the way large organizations work. They're good at doing what they're asked, since that's what it takes to please the adults who judge you at seventeen. And having been to an elite college makes them more confident.\r\n",
)
