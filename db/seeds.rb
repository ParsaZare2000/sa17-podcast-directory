Podcast.destroy_all

Podcast.create!(
  title: "Tech Bytes Daily",
  category: "Technology",
  episode_count: 120,
  average_duration: 25,
  host: "Alex Johnson",
  description: "Daily updates on the latest technology trends, gadgets, and software, in short and focused episodes."
)

Podcast.create!(
  title: "Laugh & Learn",
  category: "Comedy",
  episode_count: 80,
  average_duration: 40,
  host: "Sara Miller",
  description: "A lighthearted comedy podcast where comedians share stories about everyday life and mental health."
)

Podcast.create!(
  title: "Crime Stories Uncovered",
  category: "True Crime",
  episode_count: 45,
  average_duration: 50,
  host: "Marcus Lee",
  description: "Deep dives into real criminal cases with interviews, analysis, and immersive storytelling."
)

Podcast.create!(
  title: "Business Mindset",
  category: "Business",
  episode_count: 60,
  average_duration: 30,
  host: "Nadia Patel",
  description: "Conversations with founders and CEOs about building sustainable, ethical, and profitable companies."
)

Podcast.create!(
  title: "Study Smarter",
  category: "Education",
  episode_count: 25,
  average_duration: 20,
  host: "Parsa Zare",
  description: "Tips for students on focus, productivity, and using technology and AI in a healthy, balanced way."
)
