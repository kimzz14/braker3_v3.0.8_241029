braker.pl --threads 24 \
	--species=zebrafish \
	--useexisting \
	--genome=ref.fa \
        --rnaseq_sets_ids=SRR19088063 \
        --rnaseq_sets_dirs=/archive/kimzz14/SRA_RAW/INSDC/Nibea_coibor/PRJNA827677 \
        1> run_braker3.log \
        2> run_braker3.err
