[
  .commit.author.date,
  .sha[0:7],
  .repository.fullName,
  ( .commit.message | split("\n")[2] ),
  ( .commit.message | split("\n")[0] )
]
| @csv
