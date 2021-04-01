---
title: "Improving topic modeling through homophily for legal documents"
date: 2020-10-01
publishDate: 2021-04-01T00:07:49.550823Z
authors: ["Kazuki Ashihara", "Cheikh Brahim El Vaigh", "Chenhui Chu", "Benjamin Renoust", "Noriko Okubo", "Noriko Takemura", "Yuta Nakashima", "Hajime Nagahara"]
publication_types: ["2"]
abstract: "Topic modeling that can automatically assign topics to legal documents is very important in the domain of computational law. The relevance of the modeled topics strongly depends on the legal context they are used in. On the other hand, references to laws and prior cases are key elements for judges to rule on a case. Taken together, these references form a network, whose structure can be analysed with network analysis. However, the content of the referenced documents may not be always accessed. Even in that case, the reference structure itself shows that documents share latent similar characteristics. We propose to use this latent structure to improve topic modeling of law cases using document homophily. In this paper, we explore the use of homophily networks extracted from two types of references: prior cases and statute laws, to enhance topic modeling on legal case documents. We conduct in detail, an analysis on a dataset consisting of rich legal cases, i.e., the COLIEE dataset, to create these networks. The homophily networks consist of nodes for legal cases, and edges with weights for the two families of references between the case nodes. We further propose models to use the edge weights for topic modeling. In particular, we propose a cutting model and a weighting model to improve the relational topic model (RTM). The cutting model uses edges with weights higher than a threshold as document links in RTM; the weighting model uses the edge weights to weight the link probability function in RTM. The weights can be obtained either from the co-citations or from the cosine similarity based on an embedding of the homophily networks. Experiments show that the use of the homophily networks for topic modeling significantly outperforms previous studies, and the weighting model is more effective than the cutting model."
featured: false
publication: "*Applied Network Science*"
url_pdf: "https://appliednetsci.springeropen.com/articles/10.1007/s41109-020-00321-y"
doi: "https://doi.org/10.1007/s41109-020-00321-y"
---
