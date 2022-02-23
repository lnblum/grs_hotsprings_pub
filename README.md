# Survey of lipid cyclization genes grs in hot springs metagenomes
The following repository includes sample input files and code used to create figures published in Blum et al. "XX"

hmm_gene_search: This is a snakemake script used to search for grs homologs. A reference sequence alignment is used to build an hmm profile and perform an hmm search with HMMER.

Input files: These are metadata tables including sample information and results from the hmm search used for downstream figure creation in the figure_creation.ipynb. 

Output files: Figures produced in the figure_creation notebook.

ML_classification_summed.ipynb: Machine learning classification described in the Methods section used to predict grs sequences as either grsA-like or non-grsA-like proteins based on physicochemical properties of amino acids. 
