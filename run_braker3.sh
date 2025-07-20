braker.pl \
        --threads 16 \
	--species=arabidopsis_thaliana \
	--useexisting \
	--genome=ref.fa \
	--prot_seq=protein.fa \
        --rnaseq_sets_ids=SRR8714016,SRR8759751 \
        --rnaseq_sets_dirs=/home/kimzz14/SRA_REF/Arabidopsis_thaliana/Athaliana_447/02.braker3_v3.0.8_241029/data/rna-seq \
        1> run_braker3.log \
        2> run_braker3.err