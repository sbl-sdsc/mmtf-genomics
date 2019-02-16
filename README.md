# mmtf-genomics
An experimental project for mapping genomic data onto 3D protein structures in Jupyter Notebooks.

## Run mmtf-genomics in your Web Browser
The Jupyter Notebooks in this repository can be run in your web browser using two freely available servers: Binder and CyVerse/VICE. Click on the buttons below to launch Jupyter Lab. **It may take several minutes for Jupyter Lab to launch.**

#### Binder
[Binder](https://mybinder.org/) is an experimental platform for reproducible research developed by [Project Jupyter](https://jupyter.org/). Learn more about [Binder](https://blog.jupyter.org/mybinder-org-serves-two-million-launches-7543ae498a2a). There are specific links for each notebook below, however, once Jupyter Lab is launched, navigate to any of the other notebooks using the Jupyter Lab file panel.

Binder provides an easy to use demo environment. Due to limited resoures, Binder is not suitable for compute or memory intensive production analyses. The mmtf-genomics project contains a sample of the Protein Data Bank (~10,000) structures for demo purposes.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sbl-sdsc/mmtf-genomics/master?urlpath=lab)

#### CyVerse/VICE (experimental version under development)
The new VICE (Visual Interactive Computing Environment) in the [CyVerse Discovery Environment](https://www.cyverse.org/discovery-environment) enables users to run Jupyter Lab in a production environment. To use VICE, sign up for a free [CyVerse account](https://www.cyverse.org/create-account). 

The VICE environment supports large-scale analyses. Users can upload and download files, and save and share results of their analyses in their user accounts (up to 100GB of data). **Coming soon:** The environment is preloaded with a local copy of the entire Protein Data Bank (~148,000 structures).

[![Vice](docs/vice_badge.png)](https://de.cyverse.org/de/?type=apps&app-id=ad36b1e4-2dae-11e9-af23-008cfa5ae621&system-id=de)

[Follow these step to run Jupyter Lab on VICE](docs/vice_instructions.md)

---

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

Rose AS, Bradley AR, Valasatava Y, Duarte JM, Prlić A, Rose PW (2018) NGL viewer: web-based molecular graphics for large complexes, Bioinformatics, bty419. doi: [10.1093/bioinformatics/bty419](https://doi.org/10.1093/bioinformatics/bty419)

Valasatava Y, Bradley AR, Rose AS, Duarte JM, Prlić A, Rose PW (2017) Towards an efficient compression of 3D coordinates of macromolecular structures. PLOS ONE 12(3): e0174846. doi: [10.1371/journal.pone.01748464](https://doi.org/10.1371/journal.pone.0174846)


#### Binder
Project Jupyter, et al. (2018) Binder 2.0 - Reproducible, Interactive, Sharable Environments for Science at Scale. Proceedings of the 17th Python in Science Conference. 2018. doi: [10.25080/Majora-4af1f417-011](https://doi.org/10.25080/Majora-4af1f417-011)

#### CyVerse
Merchant N, Lyons E, Goff S, Vaughn M, Ware D, Micklos D, et al. (2016) The iPlant Collaborative: Cyberinfrastructure for Enabling Data to Discovery for the Life Sciences. PLoS Biol 14(1): e1002342. doi: [10.1371/journal.pbio.1002342](https://doi.org/10.1371/journal.pbio.1002342)

Goff, Stephen A., et al. (2011) The iPlant Collaborative: Cyberinfrastructure for Plant Biology. Frontiers in Plant Science 2. doi: [10.3389/fpls.2011.00034](https://doi.org/10.3389/fpls.2011.00034)

#### dbSNP Data
Sayers EW, et al. (2019) Database resources of the National Center for Biotechnology Information. Nucleic Acids Res., 47, D23–D28. doi: [10.1093/nar/gky1069](https://doi.org/10.1093/nar/gky1069)

#### G2S Web Services
Wang J, Sheridan R, Onur Sumer S, Schultz N, Xu D, Gao JJ (2018) G2S: A web-service for annotating genomic variants on 3D protein structures, Bioinformatics, 34(11), 1949-1950. doi: [10.1093/bioinformatics/bty047](https://doi.org/10.1093/bioinformatics/bty047)

#### Py3Dmol
Rego N, Koes, D (2015) 3Dmol.js: molecular visualization with WebGL, Bioinformatics 31, 1322–1324. doi: [10.1093/bioinformatics/btu829](https://doi.org/10.1093/bioinformatics/btu829)

## Funding
The MMTF project ((Compressive Structural BioInformatics: High Efficiency 3D Structure Compression) is supported by the National Cancer Institute of the National Institutes of Health under Award Number U01CA198942. The content is solely the responsibility of the authors and does not necessarily represent the official views of the National Institutes of Health.

The CyVerse project is supported by the National Science Foundation under Award Numbers DBI-0735191,  DBI-1265383, and DBI-1743442. URL: www.cyverse.org
