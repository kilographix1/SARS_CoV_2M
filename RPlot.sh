tree <- read.tree("M_Protein_Newick.tre")

msaplot(p=ggtree(tree, ladderize = T,right=T), fasta="AA2.fas", offset = 0, width=4, color = NULL)
