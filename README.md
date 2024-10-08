# Survey of lipid cyclization genes *grs* in hot springs metagenomes
The following repository includes sample input files and code used to create figures published in "Distribution and abundance of tetraether lipid cyclization genes in terrestrial hot springs reflect pH."
Blum LN, Colman DR, Eloe-Fadrosh EA, Kellom M, Boyd ES, Zhaxybayeva O, Leavitt WD. Environ Microbiol. 2023 Sep;25(9):1644-1658. doi: 10.1111/1462-2920.16375. Epub 2023 Apr 9. PMID: 37032561.

**reference_sequences**: The original set of reference sequences (n = 35) and the refined set of *grs* reference sequences (n = 60) used in the hmm gene search.

**hmm_gene_search**: This is a snakemake script used to search for *grs* homologs. A reference sequence alignment is used to build an hmm profile and perform an hmm search with HMMER.

**Input files**: These are metadata tables including sample information and results from the hmm search used for downstream figure creation in the figure_creation.ipynb. 

**figure_creation.ipynb**: Jupyter notebook showing how figures were produced using Python packages matplotlib and seaborn. Descriptions of each figure are provided in notebook.

**Output files**: Figures produced in the figure_creation notebook.

**ML_classification_summed.ipynb**: Machine learning classification described in the Methods section used to predict grs sequences as either grsA-like or non-grsA-like proteins based on physicochemical properties of amino acids. 
