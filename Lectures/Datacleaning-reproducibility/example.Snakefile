rule simple_cat:
    input:
        "data/atext",
        "data/btext"
    output:
        #expand("{home}/data-ex-vis/Lectures/Datacleaning-reproducibility/snakemake.output/nocommentstext", home=os.environ["HOME"])
        expand("{home}/snakemake.output/nocommentstext", home=os.environ["HOME"])
    shell:
        "cat {input} | grep -v '#' > {output}_s"

rule word_count:
    input:
        expand("{home}/snakemake.output/nocommentstext", home=os.environ["HOME"])
    output:
        expand("{home}/snakemake.output/wordcount.txt", home=os.environ["HOME"])
    shell:
        "wc -w {input} > {output}"

rule all:
    input:
        expand("{home}/snakemake.output/wordcount.txt", home=os.environ["HOME"])