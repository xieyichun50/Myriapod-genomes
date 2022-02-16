File formatting and plotting of macrosynteny plot (Oxford plot).

- Step 1. `sh format.fai.sh` create fa.fai file for genomes
- Step 2. `sh format.gtf.sh` simplify the `longest-gene.gtf` file
- Step 3. `sh format.orthologues.sh` simplify all the `Sp1__v__Sp2.tsv` in the `/OrthoFinder/*/Orthologues/` directory
- Step 4. `sh plotecho.sh > plotall.sh` create a control file for plotting, be aware of the file directory as required
- Step 5. `sh plotall.sh` to get all oxford plots. 
