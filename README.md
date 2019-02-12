# mmtf-genomics
Methods for mapping genomic data onto 3D protein structure.

To run the demos below in your web browser, click on the "launch binder" links below. Once Binder is launched, you can navigate to any of the other notebooks. Launching the Binder server may take a few minutes and demos may run very slowly. [Binder (beta)](https://mybinder.org/) is an experimental platform for reproducible research.

## Map Missense Mutations from dbSNP to 3D Structures

| | |
|:-- |:-- |
| <img class="tool-thumb" style="border-style: solid; border-width: 1px;" src="https://raw.githubusercontent.com/sbl-sdsc/mmtf-genomics/master/docs/dbsnp-1.png" width="200" /> | Map missense mutations from dbSNP to 3D structures <br><br> [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sbl-sdsc/mmtf-genomics/master?urlpath=lab/tree/dbsnp%2FdbSNPTo3DChain.ipynb) |
| <img class="tool-thumb" style="border-style: solid; border-width: 1px;" src="https://raw.githubusercontent.com/sbl-sdsc/mmtf-genomics/master/docs/dbsnp-2.png" width="200" /> | Map missense mutations from dbSNP to mutant 3D structures <br><br> [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sbl-sdsc/mmtf-genomics/master?urlpath=lab/tree/dbsnp%2FMutationsInPdb.ipynb) |

## Map Mutations with high Allele Frequences to 3D Structures
This notebook maps a dataset of 63,197 missense mutations with allele frequencies >=1% and <25% extracted from the ExAC database to 3D structures in the Protein Data Bank. The dataset is described in:

Niroula A, Vihinen M (2019) How good are pathogenicity predictors in detecting benign variants? PLoS Comput Biol 15(2): e1006481. doi: [10.1371/journal.pcbi.1006481](https://doi.org/10.1371/journal.pcbi.1006481)

| | |
|:-- |:-- |
| <img class="tool-thumb" style="border-style: solid; border-width: 1px;" src="https://raw.githubusercontent.com/sbl-sdsc/mmtf-genomics/master/docs/benign-1.png" width="200" /> | Map mutations with high allele frequences to 3D structures <br><br> [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sbl-sdsc/mmtf-genomics/master?urlpath=lab/tree/benign%2F1-BenignMutationsTo3DStructure.ipynb) |

## Custom 3D Structure Mapping Pipeline
This protype pipeline demonstrates how to map genetic locations of SNVs to 3D structures. To run this demo, click on the "launch binder" link below. At the bottom of each notebook is a link to the next step. In total, there are 5 steps to this pipeline, shown below.

By replacing the demo input file with your own data and adjusting the notebook that reads the data, you can run our own custom analysis.

| | |
|:-- |:-- |
| <img class="tool-thumb" style="border-style: solid; border-width: 1px;" src="https://raw.githubusercontent.com/sbl-sdsc/mmtf-genomics/master/docs/pipeline1-1.png" width="200" /> | Read and standardize genetic location data <br><br> [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sbl-sdsc/mmtf-genomics/master?urlpath=lab/tree/pipeline1%2F1-ReadMutations.ipynb)|
| <img class="tool-thumb" style="border-style: solid; border-width: 1px;" src="https://raw.githubusercontent.com/sbl-sdsc/mmtf-genomics/master/docs/pipeline1-2.png" width="200" /> | Map genetic locations to 3D protein structures |
| <img class="tool-thumb" style="border-style: solid; border-width: 1px;" src="https://raw.githubusercontent.com/sbl-sdsc/mmtf-genomics/master/docs/pipeline1-3.png" width="200" /> | Map genetic locations to protein-protein and protein-nucleic acid interfaces |
| <img class="tool-thumb" style="border-style: solid; border-width: 1px;" src="https://raw.githubusercontent.com/sbl-sdsc/mmtf-genomics/master/docs/pipeline1-4.png" width="200" /> | Map genetic locations to ligand binding sites |
| <img class="tool-thumb" style="border-style: solid; border-width: 1px;" src="https://raw.githubusercontent.com/sbl-sdsc/mmtf-genomics/master/docs/pipeline1-5.png" width="200" /> | Map genetic locations to drug binding sites |


## Feature Requests and Collaborations
Please send [feedback or feature requests](https://github.com/sbl-sdsc/mmtf-genomics/issues).

Interested in a collaboration? Please send us use cases. 

## Local Installation

[Mac and Linux](/docs/MacLinuxInstallation.md)

[Windows](/docs/WindowsInstallation.md)

## How to Cite this Work

Bhattacharya R, Rose PW, Burley SK, Prlić A (2017) Impact of genetic variation on three dimensional structure and function of proteins. PLoS ONE 12(3): e0171355. doi: [10.1371/journal.pone.0171355](https://doi.org/10.1371/journal.pone.0171355)

Bradley AR, Rose AS, Pavelka A, Valasatava Y, Duarte JM, Prlić A, Rose PW (2017) MMTF - an efficient file format for the transmission, visualization, and analysis of macromolecular structures. PLOS Computational Biology 13(6): e1005575. doi: [10.1371/journal.pcbi.1005575](https://doi.org/10.1371/journal.pcbi.1005575)

Glusman G, et al. (2017) Mapping genetic variations to three-dimensional protein structures to enhance variant interpretation: a proposed framework. Genome Medicine 9 (1), 113. doi: [10.1186/s13073-017-0509-y](https://doi.org/10.1186/s13073-017-0509-y)

Rego N, Koes, D (2015) 3Dmol.js: molecular visualization with WebGL, Bioinformatics 31, 1322–1324. doi: [10.1093/bioinformatics/btu829](https://doi.org/10.1093/bioinformatics/btu829)

Rose AS, Bradley AR, Valasatava Y, Duarte JM, Prlić A, Rose PW (2018) NGL viewer: web-based molecular graphics for large complexes, Bioinformatics, bty419. doi: [10.1093/bioinformatics/bty419](https://doi.org/10.1093/bioinformatics/bty419)

Sayers EW, et al. (2019) Database resources of the National Center for Biotechnology Information. Nucleic Acids Res., 47, D23–D28. doi: [10.1093/nar/gky1069](https://doi.org/10.1093/nar/gky1069)

Valasatava Y, Bradley AR, Rose AS, Duarte JM, Prlić A, Rose PW (2017) Towards an efficient compression of 3D coordinates of macromolecular structures. PLOS ONE 12(3): e0174846. doi: [10.1371/journal.pone.01748464](https://doi.org/10.1371/journal.pone.0174846)

Wang J, Sheridan R, Onur Sumer S, Schultz N, Xu D, Gao JJ (2018) G2S: A web-service for annotating genomic variants on 3D protein structures, Bioinformatics, 34(11), 1949-1950. doi: [10.1093/bioinformatics/bty047](https://doi.org/10.1093/bioinformatics/bty047)


## Funding
This project is supported by the National Cancer Institute of the National Institutes of Health under Award Number U01CA198942. The content is solely the responsibility of the authors and does not necessarily represent the official views of the National Institutes of Health.
