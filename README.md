
<h1 align="center">blastdbbuilder Container: Reproducible Runtime for Building Customised BLASTn Databases</h1>

<h3 align="center">M. Asaduzzaman Prodhan<sup>*</sup> </h3>

<div align="center"><b> DPIRD Diagnostics and Laboratory Services </b></div>
<div align="center"><b> Department of Primary Industries and Regional Development </b></div>
<div align="center"><b> 31 Cedric St, Stirling WA 6021, Australia </b></div>
<div align="center"><b> *Correspondence: asad.prodhan@dpird.wa.gov.au; prodhan82@gmail.com </b></div>

<br />

<p align="center">
  <a href="https://github.com/asadprodhan/blastdbbuilder/blob/main/LICENSE"><img src="https://img.shields.io/badge/License-GPL%203.0-yellow.svg" alt="License GPL 3.0"></a>
  <a href="https://orcid.org/0000-0002-1320-3486"><img src="https://img.shields.io/badge/ORCID-green?style=flat-square&logo=ORCID&logoColor=white" alt="ORCID"></a>
  <a href="#"><img src="https://img.shields.io/badge/Zenodo-DOI%20pending-blue?style=flat-square&logo=Zenodo&logoColor=white" alt="DOI pending"></a>
</p>


## **Content**

<img src="https://raw.githubusercontent.com/asadprodhan/blastdbbuilder/main/blastdbbuilder_logo.png"
     width="190"
     align="right">
     
- Introduction
- blastdbbuilder Container
- Features
- Container Contents
- Container Image
- How to Pull the Container
- Running blastdbbuilder in the Container
- Citation
- Support


## **Introduction**

A BLASTn database provides the essential reference framework for comparing query sequences, forming the backbone of sequence-based analysis. To ensure reproducibility across computational environments, the blastdbbuilder container packages all required dependencies for building BLAST databases.


## **blastdbbuilder Container**

The container provides a fully self‑contained runtime environment allowing blastdbbuilder to run without installing external dependencies.


## **Features**

- Fully reproducible runtime
- Compatible with Docker, Singularity and Apptainer
- No dependency installation required
- Portable across HPC systems


## **Container Contents**

| Tool | Purpose |
|:-----|:--------|
| blastdbbuilder | Database construction workflow |
| NCBI datasets CLI | Genome downloads |
| dataformat | Metadata processing |
| BLAST+ | BLAST database creation |
| seqkit | FASTA manipulation |
| unzip | Archive extraction |


## **Container Image**

quay.io/asadprodhan/blastdbbuilder:v1.0.3


## **How to Pull the Container**

Docker

```
docker pull quay.io/asadprodhan/blastdbbuilder:v1.0.3
```

Singularity

```
singularity pull docker://quay.io/asadprodhan/blastdbbuilder:v1.0.3
```


## **Running blastdbbuilder in the Container**

```
singularity exec blastdbbuilder_v1.0.3.sif blastdbbuilder --help
```

Example workflow

```
blastdbbuilder --download --archaea
blastdbbuilder --concat
blastdbbuilder --build
```

## **Citation**

Cite this repository

If you use this container in your work, please cite it as follows:

**Prodhan, M. A.** (2025). blastdbbuilder: Building a Customised BLASTn
Database. https://doi.org/10.5281/zenodo.17394137

---

## **Support**

For issues, bug reports, or feature requests, please contact: 
**Asad Prodhan. E-mail: asad.prodhan@dpird.wa.gov.au, prodhan82@gmail.com**
