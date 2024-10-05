# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Gini decomposition by income source Use gini_decomp_source (GiniDecompLY) With (In) R Software
install.packages("GiniDecompLY")
library("GiniDecompLY")
descogini = read.csv("https://raw.githubusercontent.com/timbulwidodostp/descogini_r/main/descogini/descogini.csv",sep = ";")
# Estimation Gini decomposition by income source Use gini_decomp_source (GiniDecompLY) With (In) R Software
descogini %>%
gini_decomp_source(wage, self_employment_rev, farming_rev, other_rev)
gini_decomp_source(descogini, 3:6, .by = region, .wgt = sample_wgt)
# Gini decomposition by income source Use gini_decomp_source (GiniDecompLY) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished