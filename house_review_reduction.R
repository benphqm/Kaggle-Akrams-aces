# Reduction of House Review Text into 3 groups - Jack

cheap <- c(
  "Small rooms and poor layout overall",		
  "Crowded neighborhood and parking issues",		
  "Outdated interior and worn finishes",		
  "Noisy area with traffic nearby",	
  "Old house needing repairs and updates")
standard <- c(
  "Average house in a normal neighborhood",		
  "Standard design and fair condition",		
  "Regular house with no major issues noted",		
  "Decent property with standard layout",		
  "Typical family home with basic features"
)
expensive <- c(
  "Spacious layout with modern design",		
  "Excellent upgrades and feels move-in ready",		
  "Beautiful home with great lighting and space",		
  "Great location close to schools and parks",		
  "Well maintained house with friendly neighbors",		
  "Lovely neighborhood and very quiet area"
)


train$review_group <- ifelse(train$House_Review_Text%in%cheap, "cheap", ifelse(train$House_Review_Text%in%standard, "standard", "expensive"))