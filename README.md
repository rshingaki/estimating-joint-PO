# estimating-joint-PO
Notebooks for "Identification and Estimation of Joint Probabilities of Potential Outcomes in Observational Studies with Covariate Information".

## Usage

1. Build docker image and run docker container.
```
docker build -t pytorch-env ./
docker run -d --rm -v "$(pwd)":/workspace -p 8888:8888 --name pytorch pytorch-env jupyter lab
```
cf. https://qiita.com/KEINOS/items/4d8800b38aa6580b66f4

2. Access to `http://localhost:8888/` from browser.


## Reference

Identification and Estimation of Joint Probabilities of Potential Outcomes in Observational Studies with Covariate Information \
Ryusei Shingaki and Manabu Kuroki \
Advances in Neural Information Processing Systems (NeurIPS), **34**, pp.26475-26486, 2021. \
https://proceedings.neurips.cc/paper/2021/file/dea9ddb25cbf2352cf4dec30222a02a5-Paper.pdf

```
@inproceedings{NEURIPS2021_dea9ddb2,
 author = {Shingaki, Ryusei and kuroki, manabu},
 booktitle = {Advances in Neural Information Processing Systems},
 editor = {M. Ranzato and A. Beygelzimer and Y. Dauphin and P.S. Liang and J. Wortman Vaughan},
 pages = {26475--26486},
 publisher = {Curran Associates, Inc.},
 title = {Identification and Estimation of Joint Probabilities of Potential Outcomes in Observational Studies with Covariate Information},
 url = {https://proceedings.neurips.cc/paper/2021/file/dea9ddb25cbf2352cf4dec30222a02a5-Paper.pdf},
 volume = {34},
 year = {2021}
}
```
