conda activate snakemake

snakemake   \
        --jobs 40 --use-conda  \
        --cluster-config cluster.yaml --cluster "sbatch --parsable --qos=unlim -C haswell --partition={cluster.queue} --job-name=grs-srch.{rule}.{wildcards} --mem={cluster.mem}gb --time={cluster.time} --ntasks={cluster.threads} --nodes={cluster.nodes}"

